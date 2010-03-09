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
                    return helper.ActionLink(linkText, actionName, controlName, new { @class = "selected" });
                }
            }
            return helper.ActionLink(linkText, actionName, controlName);
        }

    }
}
