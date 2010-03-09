<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Messages
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Messages</h2>

    <div class="message">
        Ceci est un bloc «.message» pour attirer l'attention de l'utilisateur et mettre en
        évidence une information particulière de la page. 
    </div>

    <div class="messageok">
        Ceci est un bloc «.messageok» dans le but de signaler à l'utilisateur que l'action
        qu'il vient de réaliser s'est déroulée correctement.
    </div>

    <div class="messageko">
        Ceci est un bloc «.messageko» pour prévenir l'utilisateur que l'action qu'il y a un
        problème avec l'action qu'il vient d'exécuter ou qu'il veut exécuter.
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainSidebar" runat="server">
</asp:Content>
