<%@ Page Title="Contacto" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.vb" Inherits="RedVerde.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="title">Contacto</h1>

    <div class="card">
        <h3 class="card__title">Escríbanos</h3>
        <p class="card__text">Complete el siguiente formulario y le responderemos a la brevedad.</p>

        <!-- Resumen accesible -->
        <asp:ValidationSummary ID="valSummary" runat="server"
            HeaderText="Se encontraron errores en el formulario:"
            CssClass="text-danger"
            DisplayMode="BulletList"
            ShowSummary="True"
            ShowMessageBox="False" />

        <!-- Formulario BEM -->
        <div class="form">
            <div class="form__group">
                <asp:Label ID="lblNombre" runat="server" AssociatedControlID="txtNombre" CssClass="form__label">Nombre:</asp:Label>
                <asp:TextBox ID="txtNombre" runat="server" CssClass="form__input" />
                <asp:RequiredFieldValidator ID="valNombre" runat="server" ControlToValidate="txtNombre"
                    ErrorMessage="El nombre es obligatorio." ForeColor="Red" Display="Dynamic" />
            </div>

            <div class="form__group">
                <asp:Label ID="lblCorreo" runat="server" AssociatedControlID="txtCorreo" CssClass="form__label">Correo electrónico:</asp:Label>
                <asp:TextBox ID="txtCorreo" runat="server" CssClass="form__input" />
                <asp:RequiredFieldValidator ID="valCorreoReq" runat="server" ControlToValidate="txtCorreo"
                    ErrorMessage="El correo es obligatorio." ForeColor="Red" Display="Dynamic" />
                <asp:RegularExpressionValidator ID="valCorreoFormato" runat="server" ControlToValidate="txtCorreo"
                    ErrorMessage="Formato de correo inválido." ForeColor="Red" Display="Dynamic"
                    ValidationExpression="^[^@\s]+@[^@\s]+\.[^@\s]+$" />
            </div>

            <div class="form__group">
                <asp:Label ID="lblMensaje" runat="server" AssociatedControlID="txtMensaje" CssClass="form__label">Mensaje:</asp:Label>
                <asp:TextBox ID="txtMensaje" runat="server" TextMode="MultiLine" Rows="4" CssClass="form__textarea" />
                <asp:RequiredFieldValidator ID="valMensaje" runat="server" ControlToValidate="txtMensaje"
                    ErrorMessage="El mensaje es obligatorio." ForeColor="Red" Display="Dynamic" />
            </div>

            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="form__btn" />
            <br /><br />

            <span aria-live="polite">
                <asp:Label ID="lblResultado" runat="server" ForeColor="Green" />
            </span>
        </div>
    </div>
</asp:Content>
