using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonPrueba_Click(object sender, EventArgs e)
        {
            ButtonPrueba.Text = "Has clicado";
        }

        protected void ListDiasSemana_SelectedIndexChanged(object sender, EventArgs e)
        {
            LabelDiaSelected.Text = ListDiasSemana.SelectedItem.ToString();
        }
    }
}