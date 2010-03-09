<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Messages
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Messages</h2>

    <div class="messagebox">
        Ceci est un bloc �.messagebox� pour attirer l'attention de l'utilisateur et faire
        ressortir une information particuli�re de la page. 
    </div>

    <div class="infobox">
        Ceci est un bloc �.infobox� pour envoyer un message � l'utilisateur en relation
        avec le contenu de la page en cours
    </div>

    <div class="successbox">
        Ceci est un bloc �.successbox� pour pr�venir l'utilisateur que l'action qu'il y a un
        probl�me avec l'action qu'il vient d'ex�cuter ou qu'il veut ex�cuter.
    </div>

    <div class="warningbox">
        Ceci est un bloc �.warningbox� dans le but de signaler � l'utilisateur que l'action
        qu'il vient de r�aliser s'est d�roul�e correctement.
    </div>

    <div class="errorbox">
        Ceci est un bloc �.errorbox� dans le but de signaler � l'utilisateur que l'action
        qu'il vient de r�aliser s'est d�roul�e correctement.
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainSidebar" runat="server">
</asp:Content>
