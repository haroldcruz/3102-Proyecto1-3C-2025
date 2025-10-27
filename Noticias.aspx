<%@ Page Title="Noticias" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Noticias.aspx.vb" Inherits="RedVerde.Noticias" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="title">Noticias y consejos verdes</h1>

    <div class="card">
        <img src="/img/compost.webp" alt="Restos orgánicos convirtiéndose en abono natural" class="card__img" loading="lazy" />
        <h3 class="card__title">Compostaje en casa</h3>
        <p class="card__text">Transforme restos orgánicos en abono y reduzca la basura doméstica.</p>
    </div>

    <div class="card">
        <img src="/img/reutilizar.webp" alt="Bolsas y envases reutilizables sobre una mesa" class="card__img" loading="lazy" />
        <h3 class="card__title">Reutilizar antes de desechar</h3>
        <p class="card__text">Use bolsas, envases y botellas reutilizables para reducir residuos.</p>
    </div>

    <div class="card">
        <img src="/img/energia.webp" alt="Bombillos LED ahorrando energía en el hogar" class="card__img" loading="lazy" />
        <h3 class="card__title">Ahorro energético</h3>
        <p class="card__text">Cambios simples como usar LED o apagar luces reducen su huella.</p>
    </div>
</asp:Content>
