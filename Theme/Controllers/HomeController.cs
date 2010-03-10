using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Theme.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            Helpers.SiteMasterHelper.ReadmeMessageSet(string.Empty);

            return View();
        }

        public ActionResult Messages()
        {
            string readme = "";
            readme += "Ceci est un bloc «#readme» destiné à afficher des informations qui doivent ";
            readme += "être lues et vues par l'utilisateur. Il apparait sur toutes les pages de façon ";
            readme += "à communiquer un message important, généralement au sujet du fonctionnement de ";
            readme += "l'application.";

            Helpers.SiteMasterHelper.ReadmeMessageSet(readme);

            return View();
        }

        public ActionResult Typographie()
        {
            return View();
        }

        public ActionResult Formulaire()
        {
            return View();
        }

        public ActionResult Tableau()
        {
            return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}
