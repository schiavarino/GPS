using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PruebaASP_Boostrap
{  //comentario Hoy por mi
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngrsar_Click(object sender, EventArgs e)
        {
            if ((txtUsuario.Text == "1") & (txtContraseña.Text=="1"))
                //Page.ClientScript.RegisterStartupScript(GetType(), "MiScript", "alert('Hola Mundo')", true);
                Response.Redirect("Inicio.aspx");
            else
                Page.ClientScript.RegisterStartupScript(GetType(), "MiScript", "alert('NO!!!  no !!!')", true);
        }
    }
}