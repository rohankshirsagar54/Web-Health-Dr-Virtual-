<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SYMPTOMS.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
div.container {
    width:auto;
    height:auto;
    border: 1px solid gray;
}

header {
    padding:1em;
    color: white;
    background-color: dodgerblue;
    clear: left;
    text-align: center;
        z-index: 1;
        left: 8px;
        top: 8px;
        position: absolute;
        height: 60px;
        width: 1302px;
    }
footer {padding:1em;
    color: white;
    background-color: dodgerblue;
    clear: left;
    text-align: center;
        z-index: 1;
        left: 8px;
        top: 640px;
        position: absolute;
        height:-10px;
        width: 1302px;}
nav {
    float: left;
    max-width: 300px;
    margin: 0;
    padding: 1em;
        width: 300px;
        height: 600px;
    }

nav ul {
    list-style-type: none;
    padding: 0;
}
   
nav ul a {
    text-decoration: none;
}
/**//**/
article {
    margin-left: 170px;
    border-left: 1px solid gray;
    padding: 1em;
    overflow: hidden;
    height:600PX;
}
    .auto-style1 {
        z-index: 1;
        left: 30px;
        top: 235px;
        position: absolute;
        width: 293px;
    }
    .auto-style3 {
        position: absolute;
        top: 167px;
        left: 489px;
        z-index: 1;
        width: 839px;
        height: 500px;
    }
</style>
</head>

<body>
    <form id="form1" runat="server">
       <div class="container">

<header>
   <asp:Button ID="Button2" runat="server" style="position: absolute; z-index: 1; left: 1192px; top: -9px; width: 113px; height: 33px; margin-top: 34px" Text="LOG OUT" OnClick="Button2_Click" />
    
    <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 599px; top: 31px; position: absolute; font-size: x-large; font-weight: 700" Text="WELCOME"></asp:Label>
    
</header>
  
<nav>
   
    <asp:CheckBox ID="CheckBox1" runat="server"  Text="PAINFUL SWOLLOWING" style="z-index: 1; left: 30px; top: 215px; position: absolute" />
    <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" Text="SUBMIT" style="position:absolute; top: 594px; left: 56px; width: 224px;" />
    <asp:CheckBox ID="CheckBox2" runat="server" Text="MUFFLED VOICE" CssClass="auto-style1" />
    <asp:CheckBox ID="CheckBox8" runat="server" style="z-index: 1; left: 30px; top: 255px; position:absolute" Text="SUFFOCATION" />
      <asp:CheckBox ID="CheckBox10" runat="server" style="z-index: 1; left: 30px; top: 275px; position:absolute" Text="FEELING CONFINED" />
    <asp:CheckBox ID="CheckBox11" runat="server" style="position: absolute; z-index: 1; left: 30px; top: 315px" Text="FEELING COLD" />
      <asp:CheckBox ID="CheckBox12" runat="server" style="position: absolute; z-index: 1; left: 30px; top: 335px" Text="SHIVERING" />
      <asp:CheckBox ID="CheckBox13" runat="server" style="z-index: 1; left: 30px; top: 355px; position: absolute" Text="LACK OF APPETITE" />
      <asp:CheckBox ID="CheckBox14" runat="server" style="z-index: 1; left: 30px; top: 375px; position: absolute" Text="LETHARGY" />
      <asp:CheckBox ID="CheckBox15" runat="server" style="z-index: 1; left: 30px; top: 395px; position: absolute" Text="SWEATING" />
      <asp:CheckBox ID="CheckBox5" runat="server" style="z-index: 1; left: 30px; top: 295px; position:absolute" Text="BELIEVING LACK OF AIR" />
    <asp:CheckBox ID="checkBox16" runat="server" style="z-index: 1; left: 30px; top: 415px; position:absolute" Text="SLEEPINESS" />
    <asp:CheckBox ID="checkBox17" runat="server" style="z-index: 1; left: 30px; top: 435px; position:absolute" Text="DIFFICULTY FALLING ASLEEP" />
    <asp:CheckBox ID="checkBox18" runat="server" style="z-index: 1; left: 30px; top: 555px; position:absolute" Text="BAD BREATH" />
    <asp:CheckBox ID="checkBox19" runat="server" style="z-index: 1; left: 30px; top: 475px; position:absolute" Text="UNABLE TO RETURN TO SLEEP" />
    <asp:CheckBox ID="checkBox20" runat="server" style="z-index: 1; left: 30px; top: 495px; position:absolute; width: 303px;" Text="DIFFICULTY WITH SLEEP POSITIONS" />
    <asp:CheckBox ID="checkBox21" runat="server" style="z-index: 1; left: 30px; top: 515px; position:absolute" Text="RED, SWOLLEN TONSILS" />
    <asp:CheckBox ID="checkBox22" runat="server" style="z-index: 1; left: 30px; top: 535px; position:absolute" Text="SORE THROAT" />
    <asp:CheckBox ID="checkBox23" runat="server" style="z-index: 1; left: 30px; top: 455px; position:absolute" Text="WAKING DURING NIGHT" />
     <asp:CheckBox ID="checkBox24" runat="server" style="z-index: 1; left: 30px; top: 195px; position:absolute" Text="ITCHY SCALP" />
     <asp:CheckBox ID="checkBox25" runat="server" style="z-index: 1; left: 30px; top: 175px; position:absolute" Text="OCASIONAL SCALP INFECTIONS" />
  
    <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 60px; top: 132px; position: absolute; font-weight: 700; text-align: center; font-size: medium; width: 233px; height: 26px;" Text="SYMPTOMS" ></asp:Label>
  
</nav>

<article>
    
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/download.jpg" CssClass="auto-style3" />
    
</article>

<footer/>

</div>
    </form>
</body>
</html>
