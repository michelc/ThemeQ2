<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Formulaire
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Formulaire</h2>

    <% using (Html.BeginForm()) {%>

        <fieldset class="form">
            <legend>Identité</legend>
            <p>
                <label for="Civilite">Civilité</label>
                <%= Html.RadioButton("Civilite", "MR", true, new { @id = "Monsieur" }) %><label for="Monsieur">Monsieur</label>
                <%= Html.RadioButton("Civilite", "MME", false, new { @id = "Madame" }) %><label for="Madame">Madame</label>
                <%= Html.RadioButton("Civilite", "MLE", false, new { @id = "Mademoiselle" }) %><label for="Mademoiselle">Mademoiselle</label>
                <%= Html.ValidationMessage("Civilite", "*") %>
            </p>
            <p>
                <label for="Nom">Nom</label>
                <%= Html.TextBox("Nom")%>
                <%= Html.ValidationMessage("Nom", "*") %>
            </p>
            <p>
                <label for="Prenom">Prénom</label>
                <%= Html.TextBox("Prenom")%>
                <%= Html.ValidationMessage("Prenom", "*") %>
            </p>
        </fieldset>

        <fieldset class="form">
            <legend>Coordonnées</legend>
            <p>
                <label for="Adresse1">Adresse</label>
                <%= Html.TextBox("Adresse1", "")%>
                <%= Html.ValidationMessage("Adresse1", "*") %>
                <br /><label class="spacer"></label>
                <%= Html.TextBox("Adresse2", "")%>
                <%= Html.ValidationMessage("Adresse2", "*") %>
            </p>
            <p>
                <label for="CodePostal">CP / Ville</label>
                <%= Html.TextBox("CodePostal", "", new { @type = "number" })%>
                <%= Html.ValidationMessage("CodePostal", "*") %>
                <%= Html.TextBox("Ville")%>
                <%= Html.ValidationMessage("Ville", "*") %>
            </p>
            <p>
                <label for="Telephone">Téléphone</label>
                <%= Html.TextBox("Telephone", "", new { @type = "phone" })%>
                <%= Html.ValidationMessage("Telephone", "*") %>
            </p>
            <p>
                <label for="Email">Email</label>
                <%= Html.TextBox("Email", "", new { @type = "email" })%>
                <%= Html.ValidationMessage("Email", "*") %>
            </p>
            <p>
                <label for="Url">Url</label>
                <%= Html.TextBox("Url", "", new { @type="url" }) %>
                <%= Html.ValidationMessage("Url", "*") %>
            </p>
            <p>
                <label for="Contact">Contacter par</label>
                <%= Html.CheckBox("ContactTel")%><label for="ContactTel">Téléphone</label>
                <%= Html.CheckBox("ContactMel")%><label for="ContactMel">Email</label>
                <%= Html.CheckBox("ContactSms")%><label for="ContactSms">SMS</label>
                <%= Html.ValidationMessage("Contact", "*")%>
            </p>
        </fieldset>

        <fieldset class="form">
            <legend>Autres contrôles</legend>
            <p>
                <label for="TextArea">TextArea</label>
                <%= Html.TextArea("TextArea")%>
                <%= Html.ValidationMessage("TextArea", "*")%>
            </p>
            <p>
                <label for="CheckBoxes">CheckBoxes</label>
                <%= Html.CheckBox("CheckBox1")%><label for="CheckBox1">CheckBox 1</label>
                <br /><label class="spacer"></label>
                <%= Html.CheckBox("CheckBox2", false)%><label for="CheckBox2">CheckBox 2</label>
                <br /><label class="spacer"></label>
                <%= Html.CheckBox("CheckBox3", false)%><label for="CheckBox3">CheckBox 3</label>
                <br /><label class="spacer"></label>
                <%= Html.CheckBox("CheckBox4", false)%><label for="CheckBox4">CheckBox 4</label>
            </p>
            <p>
                <label for="RadioButtons">RadioButtons</label>
                <%= Html.RadioButton("RadioButton", "RB1", new { @id = "RadioButton1" })%><label for="RadioButton1">RadioButton 1</label>
                <br /><label class="spacer"></label>
                <%= Html.RadioButton("RadioButton", "RB2", new { @id = "RadioButton2" })%><label for="RadioButton2">RadioButton 2</label>
                <br /><label class="spacer"></label>
                <%= Html.RadioButton("RadioButton", "RB3", new { @id = "RadioButton3" })%><label for="RadioButton3">RadioButton 3</label>
                <br /><label class="spacer"></label>
                <%= Html.RadioButton("RadioButton", "RB4", new { @id = "RadioButton4" })%><label for="RadioButton4">RadioButton 4</label>
            </p>
            <p>
                <label for="ListBox">ListBox</label>
                <%= Html.ListBox("ListBox", ViewData["ListBox"] as SelectList, new { @size = "5" }).Replace("multiple=", "multiplex=")%>
                <%= Html.ValidationMessage("ListBox", "*")%>
            </p>
            <p>
                <label for="DropDownList">DropDownList</label>
                <%= Html.DropDownList("DropDownList", ViewData["ListBox"] as SelectList) %>
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

<asp:Content ID="Content3" ContentPlaceHolderID="MainSidebar" runat="server">
</asp:Content>
