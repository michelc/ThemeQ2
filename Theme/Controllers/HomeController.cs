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
            List<string> petList = new List<string>();
            petList.Add("Dog");
            petList.Add("Cat");
            petList.Add("Hamster");
            petList.Add("Parrot");
            petList.Add("Gold fish");
            petList.Add("Mountain lion");
            petList.Add("Elephant");
            ViewData["ListBox"] = new SelectList(petList);
            return View();
        }

        public ActionResult Table(string id)
        {
            if (id == "")
            {
                return View();
            }
            else
            {
                return View(id);
            }
        }

        public ActionResult Show(string id)
        {
            ViewData["FirstName"] = "Pierre";
            ViewData["lastName"] = "Azerty";
            ViewData["Phone"] = "01 23 45 67 89";
            ViewData["Email"] = "pierre.azerty@example.com";
            return View();
        }

        public ActionResult Edit(string id)
        {
            ViewData["FirstName"] = "Pierre";
            ViewData["lastName"] = "Azerty";
            ViewData["Phone"] = "01 23 45 67 89";
            ViewData["Email"] = "pierre.azerty@example.com";
            return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}

