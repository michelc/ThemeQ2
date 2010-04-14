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
            <label>Pr�nom</label>
            <%= ViewData["FirstName"]%>
        </p>
        <p>
            <label>Nom</label>
            <%= ViewData["LastName"]%>
        </p>
        <p>
            <label>T�l�phone</label>
            <%= ViewData["Phone"]%>
        </p>
        <p>
            <label>M�l</label>
            <%= ViewData["Email"]%>
        </p>
    </fieldset>

</asp:Content>

<asp:Content ID="Sidebar" ContentPlaceHolderID="Sidebar" runat="server">

</asp:Content>

