﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            SiteMaster siteMaster = this.Master as SiteMaster;
            siteMaster.Username = InputUsername.Value;

            SiteMaster.Username2 = InputUsername.Value;
            
        }
    }
}