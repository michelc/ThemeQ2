<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Messages
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Messages</h2>

    <div class="message">
        Ceci est un bloc �.message� pour attirer l'attention de l'utilisateur et mettre en
        �vidence une information particuli�re de la page. 
    </div>

    <div class="messageok">
        Ceci est un bloc �.messageok� dans le but de signaler � l'utilisateur que l'action
        qu'il vient de r�aliser s'est d�roul�e correctement.
    </div>

    <div class="messageko">
        Ceci est un bloc �.messageko� pour pr�venir l'utilisateur que l'action qu'il y a un
        probl�me avec l'action qu'il vient d'ex�cuter ou qu'il veut ex�cuter.
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainSidebar" runat="server">
</asp:Content>
