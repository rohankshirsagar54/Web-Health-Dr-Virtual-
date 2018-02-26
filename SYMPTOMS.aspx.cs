using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        if (CheckBox11.Checked == true && CheckBox12.Checked == true && CheckBox13.Checked == true && CheckBox14.Checked == true && CheckBox15.Checked == true && checkBox16.Checked == true)
        { Response.Redirect("DESCRIPTION.aspx?adi=" + "FEVER-Having a temperature above the normal range due to an increase in the body's temperature set-point." + "&soyadi=" + "GENERAL MEDICINE:Paracetamol 500mg" + "&soysoyadi=" + "YOU NEED TO CONSULT THE ENT SPECIALIST"); }

        else if (checkBox24.Checked == true && checkBox25.Checked == true)
        { Response.Redirect("DESCRIPTION.aspx?adi=" + "HEAD LICE-Small, wingless, blood-sucking insects. They live in the hair on your head and feed off the blood from your scalp." + "&soyadi=" + "GENERAL MEDICINE:Permethrin lotion, 1%" + "&soysoyadi=" + "YOU NEED TO CONSULT THE DERMATOLOGIST"); }

        else if (checkBox21.Checked == true && checkBox18.Checked == true && checkBox22.Checked == true && CheckBox2.Checked == true && CheckBox1.Checked == true)
        { Response.Redirect("DESCRIPTION.aspx?adi=" + "CHRONIC TONSILLITIS-Persistent infection of the tonsils and can cause tonsil stone formation." + "&soyadi=" + "GENERAL MEDICINE:A saltwater gargle of 1 teaspoon (5 milliliters) of table salt to 8 ounces (237 milliliters) of warm water can help soothe a sore throat." + "&soysoyadi=" + "YOU NEED TO CONSULT THE ENT SPECIALIST"); }
        else if (checkBox17.Checked == true && checkBox23.Checked == true && checkBox19.Checked == true && checkBox20.Checked == true)
        { Response.Redirect("DESCRIPTION.aspx?adi=" + " INSOMNIA-Sleep disorder where people have trouble sleeping.They may have difficulty falling asleep, or staying asleep as long as desired." + "&soyadi=" + "GENERAL MEDICINE:Eszopiclone, ramelteon, zaleplon " + "&soysoyadi=" + "YOU NEED TO CONSULT THE NEUROLOGIST"); }
        else if (CheckBox8.Checked == true && CheckBox10.Checked == true && CheckBox5.Checked == true)
        { Response.Redirect("DESCRIPTION.aspx?adi=" + "CLAUSTROPHOBIA-Fear of being enclosed in a small space or room and unable to escape.It can be triggered by many situations or stimuli, including elevators crowded to capacity, windowless rooms." + "&soyadi=" + "GENERAL MEDICINE:Xanax,Valium,Halcion" + "&soysoyadi=" + "YOU NEED TO CONSULT THE NEUROLOGIST"); }

        

 else {
            Response.Redirect("DESCRIPTION.aspx?adi=" + "PLEASE SELECT ANY SPECIALIST FOR FURTHER CONSULTATION.");
        }


    }



        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default3.aspx");
        }
    }
