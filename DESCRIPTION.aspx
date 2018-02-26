<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DESCRIPTION.aspx.cs" Inherits="Default2" %>

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
    max-width: 450px;
    margin: 0;
    padding: 1em;
        width: 361px;
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
            left: 16px;
            top: 406px;
            position: absolute;
            width: 386px;
            height: 100px;
        }
        .auto-style2 {
            position: absolute;
            top: 300px;
            left: 720px;
            width: 350px;
            z-index: 1;
            height: 50px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
       <div class="container">

<header>
    
    
    <asp:Button ID="Button4" runat="server" style="z-index: 1; left: 1175px; top: 33px; position: absolute" Text="LOG OUT" OnClick="Button4_Click" />
    
</header>
  
<nav>
    
    <asp:Label ID="Label1" runat="server" style="text-align: center;" CssClass="auto-style1"></asp:Label>

    <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 14px; top: 250px; position: absolute; width: 386px;text-align: center; height: 150px;"></asp:Label>


    <asp:Label ID="Label6" runat="server" style="z-index: 1; left: 14px; top: 590px; position: absolute; width: 386px; text-align: center;height: 100px;"></asp:Label>


    </nav>
<article>
  <h1 style="z-index: 1; left: 800px; top: 176px; position: absolute; height: 36px; width: 553px">DEPARTMENTS</h1>
      <asp:Button ID="Button1" runat="server" style="position: absolute; top: 500px; left: 720px; width: 350px; z-index: 1; height: 50px;" Text="NEUROLOGIST" />
    
    <asp:Button ID="Button2" runat="server" style="align-content:center; " Text="ENT" CssClass="auto-style2" />
    <asp:Button ID="Button3" runat="server" style="position: absolute; top: 400px; left: 720px; width: 350px; z-index: 1; height: 50px;" Text="DERMATOLOGIST" />
    
    <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 623px; top: 597px; position: absolute; width: 762px" Text="CLICK THE REQUIRED DEPARTMENT FOR PRESCRIPTION AND CONSULTATION"></asp:Label>
    
    <asp:Label ID="Label8" runat="server" style="z-index: 1; left: 14px; top: 130px; position: absolute; height: 100px; width: 386px; text-align: center; font-weight: 700; font-size: xx-large" Text="YOUR DISEASE OR MEDICAL DISORDER"></asp:Label>
    
</article>

    

<footer/>

   </div>
    </form>
</body>
</html>
