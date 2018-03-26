<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctorlist2.aspx.cs" Inherits="Default2" %>

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
    article {
   margin-left: 400px;
    border-left: 1px solid gray;
    padding: 1em;
    margin-right:600px;
   
    height:600PX;
}
       .auto-style1 {
         position: absolute;
            top: 19px;
            left: 450px;
            z-index: 1;
            width: 540px;
            height: 51px;
            font-family: "Comic Sans MS";
            font-weight: bold;
            font-size: xx-large;
     }
       .auto-style2 {
        position: absolute;
            top: 150px;
            left: 611px;
            z-index: 1;
            width: 273px;
            height: 50px;
            background-color: #3333FF;
            color: #FFFFFF;
     }
     .auto-style3 {
         position: absolute;
            top: 230px;
            left: 611px;
            z-index: 1;
            width: 273px;
            height: 50px;
             background-color: #3333FF;
              color: #FFFFFF;
     }
     .auto-style4 {
          position: absolute;
            top: 310px;
            left: 611px;
            z-index: 1;
            width: 273px;
            height: 50px;
             background-color: #3333FF;
              color: #FFFFFF;
     }
       .auto-style5 {
        position: absolute;
            top: 390px;
            left: 611px;
            z-index: 1;
            width: 273px;
            height: 50px;
             background-color: #3333FF;
              color: #FFFFFF;
     }
       </style>

</head> <header>
   
    
     
    <asp:Label ID="Label1" runat="server" CssClass="auto-style1" style="z-index: 1" Text="DOCTORS LIST"></asp:Label>
   
    
     
   
    
     
</header>

<body>
    <form id="form1" runat="server">
        <div class="container">
       
        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Dr. Neema Dadgostat" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Text="Dr. Ronald Mahler" OnClick="Button2_Click" />
         <asp:Button ID="Button3" runat="server" CssClass="auto-style4" Text="Dr. David Anthes " OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style5" style="z-index: 1" Text="Dr. Laurie Kibiuk" OnClick="Button4_Click" />
   
    <footer/></div>  </form>
        
        


      
        
        


        </div>
        
        
        


      
        
        


</body>
</html>
