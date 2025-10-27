<%@ Page Title="Inicio" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="RedVerde._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="title">RedVerde S.A.</h1>

    <div class="card">
        <h3 class="card__title">¿Quiénes somos?</h3>
        <p class="card__text">
            Somos una empresa costarricense dedicada a la producción de artículos biodegradables y reutilizables para el hogar,
            promoviendo un estilo de vida sostenible con menor impacto ambiental y mayor responsabilidad ecológica.
        </p>
        <img src="/img/banner.svg" alt="Productos ecológicos de RedVerde" class="card__img" loading="lazy" />
    </div>
</asp:Content>
