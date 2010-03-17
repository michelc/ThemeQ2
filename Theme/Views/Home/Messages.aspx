<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Htmlhead" ContentPlaceHolderID="Htmlhead" runat="server">
	<title>Messages</title>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">

    <h2>Messages</h2>

    <div class="messagebox">
        Ceci est un bloc «.messagebox» pour attirer l'attention de l'utilisateur et faire
        ressortir une zone particulière sur la page. 
    </div>

    <div class="infobox">
        Ceci est un bloc «.infobox» pour envoyer un message d'information à l'utilisateur 
        en relation avec le contenu de la page en cours.
    </div>

    <div class="successbox">
        Ceci est un bloc «.successbox» pour annoncer à l'utilisateur que l'action qu'il vient
        de réaliser s'est déroulée de correctement.
    </div>

    <div class="warningbox">
        Ceci est un bloc «.warningbox» dans le but d'avertir l'utilisateur que l'action
        qu'il vient de lancer a été exécutée bien qu'elle pose quelques soucis.
    </div>

    <div class="errorbox">
        Ceci est un bloc «.errorbox» dans le but de signaler à l'utilisateur qu'il y a un
        problème bloquant avec l'action qu'il vient d'exécuter ou qu'il veut exécuter.
    </div>

</asp:Content>

<asp:Content ID="Sidebar" ContentPlaceHolderID="Sidebar" runat="server">
</asp:Content>
