<%@ Page Language="C#" AutoEventWireup="true" CodeFile="doctorlist1.aspx.cs" Inherits="Default2" %>

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
   
    
     .auto-style17 {
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
        .auto-style18 {
          position: absolute;
            top: 230px;
            left: 611px;
            z-index: 1;
            width: 273px;
            height: 50px;
             background-color: #3333FF;
              color: #FFFFFF;
        }
        .auto-style19 {
            position: absolute;
            top: 150px;
            left: 611px;
            z-index: 1;
            width: 273px;
            height: 50px;
            background-color: #3333FF;
            color: #FFFFFF;
        }
        .auto-style20 {
             position: absolute;
            top: 310px;
            left: 611px;
            z-index: 1;
            width: 273px;
            height: 50px;
             background-color: #3333FF;
              color: #FFFFFF;
        }
        </style>

</head> <header>
   
    
        <asp:Label ID="Label7" runat="server" CssClass="auto-style17" Text="DOCTORS LIST"></asp:Label>
   
    
</header>
<body>
    <form id="form2" runat="server">
        <div class="container">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style19" Text="Dr. Hasaan Hasaan" OnClick="Button1_Click" />
       
            <asp:Button ID="Button2" runat="server" CssClass="auto-style18" Text="Dr. Nabile Hamid" OnClick="Button2_Click" />
       
        <asp:Button ID="Button3" runat="server" CssClass="auto-style20" Text="Dr. Andrew Turner" OnClick="Button3_Click" />
        
            
  <footer/></div>  </form>
        
        


      
        
        


</body>
</html>
