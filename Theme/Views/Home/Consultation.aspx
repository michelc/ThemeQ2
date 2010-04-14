<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Htmlhead" ContentPlaceHolderID="Htmlhead" runat="server">
	<title>Consultation</title>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">

    <h2>Formulaire</h2>

    <% using (Html.BeginForm()) {%>

        <fieldset class="form">
            <legend>Identité</legend>
            <p>
                <label>Civilité</label>
                <span>Monsieur</span>
            </p>
            <p>
                <label for="Nom">Nom</label>
                <span>Azerty</span>
            </p>
            <p>
                <label for="Prenom">Prénom</label>
                <span>Pierre</span>
            </p>
        </fieldset>

        <fieldset class="form">
            <legend>Coordonnées</legend>
            <p>
                <label for="Adresse1">Adresse</label>
                <span>Batiment B</span>
                <br /><label class="spacer"></label>
                <span>4, Rue de la République</span>
            </p>
            <p>
                <label for="CodePostal">CP / Ville</label>
                <span>12345
                Vénissieux</span>
            </p>
            <p>
                <label for="Telephone">Téléphone</label>
                <span>01 23 45 67 89</span>
            </p>
            <p>
                <label for="Email">Email</label>
                <span>pierre.azerty@example.com</span>
            </p>
            <p>
                <label for="Url">Url</label>
                <span>http://www.pierre-azerty.com/</span>
            </p>
            <p>
                <label>Contacter par</label>
                <span>Téléphone, Email</span>
            </p>
        </fieldset>

        <fieldset class="form">
            <legend>Autres contrôles</legend>
            <p>
                <label for="TextArea">TextArea</label>
                <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod 
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, 
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</span>
            </p>
            <p>
                <label>CheckBoxes</label>
                <%= Html.CheckBox("CheckBox1", true, new { disabled = "disabled" })%><label for="CheckBox1">CheckBox 1</label>
                <br /><label class="spacer"></label>
                <%= Html.CheckBox("CheckBox2", false, new { disabled = "disabled" })%><label for="CheckBox2">CheckBox 2</label>
                <br /><label class="spacer"></label>
                <%= Html.CheckBox("CheckBox3", false, new { disabled = "disabled" })%><label for="CheckBox3">CheckBox 3</label>
                <br /><label class="spacer"></label>
                <%= Html.CheckBox("CheckBox4", false, new { disabled = "disabled" })%><label for="CheckBox4">CheckBox 4</label>
            </p>
            <p>
                <label>RadioButtons</label>
                <%= Html.RadioButton("RadioButton", "RB1", new { disabled = "disabled" })%><label for="RadioButton1">RadioButton 1</label>
                <br /><label class="spacer"></label>
                <%= Html.RadioButton("RadioButton", "RB2", true, new { disabled = "disabled" })%><label for="RadioButton2">RadioButton 2</label>
                <br /><label class="spacer"></label>
                <%= Html.RadioButton("RadioButton", "RB3", new { disabled = "disabled" })%><label for="RadioButton3">RadioButton 3</label>
                <br /><label class="spacer"></label>
                <%= Html.RadioButton("RadioButton", "RB4", new { disabled = "disabled" })%><label for="RadioButton4">RadioButton 4</label>
            </p>
            <p>
                <label for="ListBox">ListBox</label>
                <span>Parrot</span>
            </p>
            <p>
                <label for="DropDownList">DropDownList</label>
                <%= Html.DropDownList("DropDownList", ViewData["ListBox"] as SelectList, new { disabled = "disabled" })%>
                <%= Html.ValidationMessage("DropDownList", "*")%>
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
</asp:Content>