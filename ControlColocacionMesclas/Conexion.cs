using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Data.SqlClient;
using System.Data;
using System.Configuration;
namespace ControlColocacionMesclas
{
    public class Conexion
    {
        // Declaramos variables de conexion a la base de datos
        public SqlConnection con;
        public DataSet ds = new DataSet();
        public SqlDataAdapter da;
        public SqlCommand comando;
        public DataTable dt;

        // Metodo que manda a llamar a la cadena de conexion del web.config

        public void Conectar()
        {
            string cadena = ConfigurationManager.ConnectionStrings["Connection"].ConnectionString;
            con = new SqlConnection(cadena);
        }
        // Metodo construtor
        public Conexion()
        {
            Conectar();
        }
        // Consulta para iniciar sesion
        public bool Consultar1(String tabla, string campo1, string campo2, string campo3, string campo4)
        {
            string Sql = "SELECT * FROM " + tabla + " WHERE " + campo1 + "='" + campo2 + "'AND " + campo3 + "='" + campo4 + "'";
            con.Open();
            da = new SqlDataAdapter(Sql, con);
            dt = new DataTable();
            da.Fill(dt);
            con.Close();
            if(dt.Rows.Count > 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }
    }
}