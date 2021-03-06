<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Htmlhead" ContentPlaceHolderID="Htmlhead" runat="server">
	<title>Typographie</title>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">

    <h2>Titre : Typographie</h2>

    <h3>Sous-Titre : Du texte simple</h3>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut     labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris     nisi ut aliquip ex ea commodo consequat.</p>

    <h2>
        <a href="#">Titre : Typographie</a>
        <span><a class="new" href="#">Ajouter</a></span>
    </h2>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut     labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris     nisi ut aliquip ex ea commodo consequat.</p>

    <blockquote>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut         labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris         nisi ut aliquip ex ea commodo consequat.</p>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut         labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris         nisi ut aliquip ex ea commodo consequat.</p>
    </blockquote>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut     labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris     nisi ut aliquip ex ea commodo consequat.</p>

    <h3>
        Sous-Titre : Quelques listes
        <a class="edit" href="#"></a>
    </h3>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut     labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris     nisi ut aliquip ex ea commodo consequat.</p>

    <ol>
        <li>This is a sample <strong>Ordered List</strong> (&lt;ol&gt;).</li>
        <li>Lorem ipsum dolor sit amet consectetuer.</li>
        <li>Condimentum quis.
            <ul>
                <li>Lorem ipsum dolor sit amet consectetuer.</li>
                <li>Condimentum quis.</li>
                <li>Congue Quisque augue elit dolor nibh.</li>
            </ul>
        </li>
        <li>Congue Quisque augue elit dolor nibh.</li>
    </ol>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut     labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris     nisi ut aliquip ex ea commodo consequat.</p>

    <ul>
        <li>This is a sample <strong>Unordered List</strong> (&lt;ul&gt;).</li>
        <li>Lorem ipsum dolor sit amet consectetuer.
            <ul>
                <li>Lorem ipsum dolor sit amet consectetuer.</li>
                <li>Condimentum quis.</li>
                <li>Congue Quisque augue elit dolor nibh.</li>
            </ul>
        </li>
        <li>Condimentum quis.</li>
        <li>Congue Quisque augue elit dolor nibh.</li>
    </ul>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut     labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris     nisi ut aliquip ex ea commodo consequat.</p>

</asp:Content>

<asp:Content ID="Sidebar" ContentPlaceHolderID="Sidebar" runat="server">

    <div class="box">
        <h3>This is the sidebar</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut         labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris         nisi ut aliquip ex ea commodo consequat.</p>

        <ul>
            <li>This is a sample <strong>Unordered List</strong> (&lt;ul&gt;).</li>
            <li>Lorem ipsum dolor sit amet consectetuer.</li>
            <li>Condimentum quis.</li>
            <li>Congue Quisque augue elit dolor nibh.</li>
        </ul>

    </div>

    <div class="box">
        <h3>Another box</h3>

        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut         labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris         nisi ut aliquip ex ea commodo consequat.</p>

    </div>

</asp:Content>
