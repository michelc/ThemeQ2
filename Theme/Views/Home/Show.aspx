<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Htmlhead" ContentPlaceHolderID="Htmlhead" runat="server">
<title>Show</title>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">

    <h2>
        Contact
        <span><a class="edit" href="#">Modifier</a></span>
    </h2>

    <fieldset class="form">
        <p>
            <label>Prénom</label>
            <span><%= ViewData["FirstName"]%></span>
        </p>
        <p>
            <label>Nom</label>
            <span><%= ViewData["LastName"]%></span>
        </p>
        <p>
            <label>Téléphone</label>
            <span><%= ViewData["Phone"]%></span>
        </p>
        <p>
            <label>Mél</label>
            <span><%= ViewData["Email"]%></span>
        </p>
    </fieldset>

</asp:Content>

<asp:Content ID="Sidebar" ContentPlaceHolderID="Sidebar" runat="server">

</asp:Content>

