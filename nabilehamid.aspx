<%@ Page Language="C#" AutoEventWireup="true" CodeFile="nabilehamid.aspx.cs" Inherits="nabilehamid" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<<style>
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
    .auto-style2 {
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
     .auto-style3 {
         position: absolute;
         top: 200px;
         left: 450px;
         z-index: 1;
     }
    .auto-style4 {
         position: absolute;
         top: 200px;
         left: 600px;
         z-index: 1;
     }
     .auto-style5 {
        position: absolute;
         top: 280px;
         left: 450px;
         z-index: 1;
     }
     .auto-style7 {
        position: absolute;
         top: 360px;
         left: 450px;
         z-index: 1;
     }
     .auto-style8 {
          position: absolute;
         top: 280px;
         left: 600px;
         z-index: 1;
     }
     .auto-style10 {
         position: absolute;
         top: 360px;
         left: 600px;
         z-index: 1;
         height: 29px;
     }
     .auto-style11 {
         position: absolute;
         top: 390px;
         left: 600px;
         z-index: 1;
        width: 486px;
    }
   </style>

</head> <header>
   
  
   
    
    
  
   
    
    <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="DR. NABILE HAMID"></asp:Label>
   
        
    
    
  
   
    
</header>
<body>
    <form id="form1" runat="server">
        <div class="container">
           <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 1175px; top: 33px; position: absolute" Text="LOG OUT" OnClick="Button1_Click" />
            
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="GENDER :"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="MALE"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="PHONE NUMBER :"></asp:Label>
        <asp:Label ID="Label6" runat="server" CssClass="auto-style7" Text="PRACTICES IN :"></asp:Label>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style8" Text="8076846000"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="auto-style10" Text="THUNDER BAY REGIONAL HEALTH SCIENCES CENTRE "></asp:Label>
   
       
        <asp:Label ID="Label10" runat="server" CssClass="auto-style11" Text="980 OLIVER ROAD, THUNDER BAY, ON, CANADA, P7B6V4"></asp:Label>
  <footer/></div>  </form>
        
    
        </div>
    
        </body>
</html>
