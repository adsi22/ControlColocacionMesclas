<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="RegistroUsuario.aspx.cs" Inherits="ControlColocacionMesclas.Vistas.RegistroUsuario" %>
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
            <form id="form1" runat="server">
                <div id="Formularios">
                    <asp:PlaceHolder ID="PlaceHolder_Usuario" runat="server">
                        <asp:TextBox ID="TextBox_IdUsuario" runat="server" Visible="false"></asp:TextBox>
                        <asp:Label ID="Label_Ingresar" runat="server" Text="Ingresa Usuarios" Font-Bold="true"></asp:Label>
                        <br />
                        <br />
                        <asp:Label Id="Label1" runat="server" Text="No Identificacion"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox_NoIdentificacion" runat="server" CssClass="CampoTexto"></asp:TextBox>
                        <br />
                        <asp:Label Id="Label2" runat="server" Text="Apellidos"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox_Apellidos" runat="server" CssClass="CampoTexto"></asp:TextBox>
                        <br />
                        <asp:Label Id="Label3" runat="server" Text="Nombre"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox_Nombre" runat="server" CssClass="CampoTexto"></asp:TextBox>
                        <br />
                        <asp:Label Id="Label4" runat="server" Text="Fecha Nacimiento"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox_FechaNacimiento" runat="server" CssClass="CampoTexto" TextMode="Date"></asp:TextBox>
                        <br />
                        <asp:Label Id="Label5" runat="server" Text="Numero Telefono"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox_NumeroTelefono" runat="server" CssClass="CampoTexto"></asp:TextBox>
                        <br />
                        <asp:Label Id="Label6" runat="server" Text="Email"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox_Email" runat="server" CssClass="CampoTexto"></asp:TextBox>
                        <br />
                        <asp:Label Id="Label_Categoria" runat="server" Text="Categoria"></asp:Label>
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="CampoTexto" Height="27px">
                        </asp:DropDownList>
                        <br />
                    </asp:PlaceHolder>
                    <asp:PlaceHolder ID="PlaceHolder_Categoria" runat="server">
                        <asp:TextBox ID="TextBox_IdCategoria" runat="server" Visible="false"></asp:TextBox>
                        <asp:Label ID="Lavel_Ventana" runat="server" Text="Ingresar Categoria" Font-Bold="true"></asp:Label>
                        <br />
                    </asp:PlaceHolder>
                </div>
            </form>
        </section>
    </section>
</asp:Content>
