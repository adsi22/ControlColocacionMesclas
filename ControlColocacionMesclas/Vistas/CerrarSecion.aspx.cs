﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlColocacionMesclas.Vistas
{
    public partial class CerrarSecion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["usuario"] = " ";
            Response.Redirect("Login.aspx");
        }
    }
}