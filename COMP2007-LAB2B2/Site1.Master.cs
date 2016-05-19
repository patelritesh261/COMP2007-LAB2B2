using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2007_LAB2B2
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
            

           

        }
        /**
         * This method is active class to each class in the 
         * main navbar according to page title
         * 
         * @method addActiveClass
         * @returt (Stirng)
         *
         */
        private String addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Product Page":
                    product.Attributes.Add("class", "active");
                    break;
                case "About Page":
                    about.Attributes.Add("class", "active");
                    break;
                case "Service Page":
                    service.Attributes.Add("class", "active");
                    break;

            
            }
            return Page.Title;
        }
    }
}