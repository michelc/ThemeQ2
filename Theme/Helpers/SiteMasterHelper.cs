using System.IO;
using System.Web.Mvc;
using System.Web.Mvc.Html;

namespace Theme.Helpers
{
    public static class SiteMasterHelper
    {

        public static string ActionMenu(this HtmlHelper helper, string linkText, string actionName, string controlName)
        {
            if (helper.ViewContext.RouteData.Values["action"].ToString() == actionName)
            {
                if (helper.ViewContext.RouteData.Values["controller"].ToString() == controlName)
                {
                    return helper.ActionLink(linkText, actionName, controlName, null, new { @class = "selected" });
                }
            }
            return helper.ActionLink(linkText, actionName, controlName);
        }

        public static string ReadmeMessage(this HtmlHelper helper)
        {
            return readmeMessage;
        }

        public static void ReadmeMessageSet(string message)
        {
            if (string.IsNullOrEmpty(message) == true)
            {
                readmeMessage = null;
            }
            else
            {
                readmeMessage = message;
            }
        }

        private static string readmeMessage;

        // Helpers pour plugin DataTable
        public static string jQuery_DataTable(this HtmlHelper helper)
        {
            string DataTable_Helper = @"~/jQuery/dataTables/helper.dataTables.txt";
            string html = File.ReadAllText(helper.ViewContext.HttpContext.Server.MapPath(DataTable_Helper));
            return html;
        }

    }
}
