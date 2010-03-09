<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Messages
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Messages</h2>

    <div class="messagebox">
        Ceci est un bloc «.messagebox» pour attirer l'attention de l'utilisateur et faire
        ressortir une information particulière de la page. 
    </div>

    <div class="infobox">
        Ceci est un bloc «.infobox» pour envoyer un message à l'utilisateur en relation
        avec le contenu de la page en cours
    </div>

    <div class="successbox">
        Ceci est un bloc «.successbox» pour prévenir l'utilisateur que l'action qu'il y a un
        problème avec l'action qu'il vient d'exécuter ou qu'il veut exécuter.
    </div>

    <div class="warningbox">
        Ceci est un bloc «.warningbox» dans le but de signaler à l'utilisateur que l'action
        qu'il vient de réaliser s'est déroulée correctement.
    </div>

    <div class="errorbox">
        Ceci est un bloc «.errorbox» dans le but de signaler à l'utilisateur que l'action
        qu'il vient de réaliser s'est déroulée correctement.
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainSidebar" runat="server">
</asp:Content>
