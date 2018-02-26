using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var adi = this.Request.QueryString["adi"];
        var soyadi = this.Request.QueryString["soyadi"];
        var soysoyadi = this.Request.QueryString["soysoyadi"];
        Label5.Text = adi;
        Label1.Text = soyadi;
        Label6.Text = soysoyadi;
       
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default3.aspx");
    }
}