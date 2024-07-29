using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SiteMaster : MasterPage
    {
        private string username;
        public string Username {
            get
            { 
                return username; 
            }
            set 
            {
                username = value;
            }
        }


        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}