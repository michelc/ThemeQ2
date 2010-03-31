<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Htmlhead" ContentPlaceHolderID="Htmlhead" runat="server">
	<title>Edit</title>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">

    <h2>Modification</h2>
    
    <% using (Html.BeginForm()) {%>

        <fieldset class="form">
            <p>
                <label for="FirstName">Prénom</label>
                <%= Html.TextBox("FirstName")%>
                <%= Html.ValidationMessage("FirstName", "*")%>
            </p>
            <p>
                <label for="LastName">Nom</label>
                <%= Html.TextBox("LastName")%>
                <%= Html.ValidationMessage("LastName", "*")%>
            </p>
            <p>
                <label for="Phone">Téléphone</label>
                <%= Html.TextBox("Phone", ViewData["Phone"])%>
                <%= Html.ValidationMessage("Phone", "*")%>
            </p>
            <p>
                <label for="Email">Mél</label>
                <%= Html.TextBox("Email", ViewData["Email"])%>
                <%= Html.ValidationMessage("Email", "*")%>
            </p>
        </fieldset>

        <fieldset class="formsubmit">
            <p>
                <input type="submit" value="OK" />
                <%= Html.ActionLink("Annuler", "Index")%>
            </p>
        </fieldset>

    <% } %>
    
</asp:Content>

<asp:Content ID="Sidebar" ContentPlaceHolderID="Sidebar" runat="server">
*
</asp:Content>
