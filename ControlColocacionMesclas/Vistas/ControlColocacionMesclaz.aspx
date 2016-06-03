<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ControlColocacionMesclaz.aspx.cs" Inherits="ControlColocacionMesclas.Vistas.ControlColocacionMesclaz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Contenido" runat="server">
    <section id="contenedor">
        <section id="ListaMenu">
            <nav id="menu">
                <ul>
                    <li><a href="ControlColocacionMesclaz.aspx" id="enlaces">Control Colocacion Mesclaz</a></li>
                    <li><a href="RegistroUsuario.aspx" id="enlaces">RegistroUsuario</a></li>
                    <li><a href="RegistrarProduccion.aspx" id="enlaces">Registrar  producción</a></li>
                    <li><a href="RegistrarEquipoBombeo.aspx" id="enlaces">Registrar Equipo Bombeo</a></li>
                    <li><a href="UsuariosRegistrados.aspx" id="enlaces">Usuarios Registrados</a></li>
                    <li><a href="producción.aspx" id="enlaces">producción</a></li>
                    <li><a href="EquipodeBombeo.aspx" id="enlaces">Equipo de Bombeo</a></li>
                </ul>
            </nav>
        </section>
        <section id="contenido">
            <center>
                <asp:Image id="img" runat="server" ImageUrl="~/Images/Pantalla_Inicial1.png" AlternateText="Image no disponible" ImageAlig="TextTop"/>
            </center>
        </section>
    </section>
</asp:Content>
