<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="registration.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
       body{
           
          /*background-image: url('images/abc.jpg');*/
           background-color:cornflowerblue
       }

        input{
            width:250px;
            margin-top:7px;
            border-radius:50px 50px;
            margin-left:25px;
        }
        .drpdown{
            width:250px;
            margin-top:5px;
            border-radius:50px 50px;
            margin-left:25px;
        }
        .container{
            background-color:darkblue;
            width:310px;
            margin-top:8%;
            margin-left:40%;
            border:groove;
            border-radius:100px 100px;
            box-shadow: 5px 6px 6px #000;
             -moz-box-shadow: 3px 3px 4px #000;
             -webkit-box-shadow: 3px 3px 4px #000;
             
            
            
        }
        .btn{
            width:200px;
            height:35px;
            margin-top:5px;
            margin-bottom:5px;
            border-radius:50px 50px;
            margin-left:10%;
            background-color:red;
            color:white;
            font-size:large;
            margin-left:35px;

        }
        h1{
            margin-top:15px;
            text-align:center;
            color:red;
        }
        p{
            text-align:center;
            color:black;
            font-size:large;
            font-weight:bold;

        }

    </style>
</head>
<body>
           
    <form id="form1" runat="server">
        <div class="container">
            <h1>Öğrenci Kayıt</h1>
            <p>Baden Eyaletinde Türkçe derslerine çocuğunuzu kayıt edebilirsiniz.</p>
            <asp:textbox id="txtAd" runat="server"  Height="25px" placeholder="Öğrencinin Adı" ></asp:textbox><br/>
            <asp:textbox id="txtSoyad" runat="server"  Height="25px" placeholder="Öğrencinin Soyadı"></asp:textbox><br />
            <asp:TextBox id="txtPostaKod" runat="server" Width="120px" Height="25px" Placeholder="Okul Posta Kodu"></asp:TextBox><br />
            <asp:DropDownList id="drpOkul"  class="drpdown" runat="server"   Height="25px">
            <asp:ListItem>Okul Seç</asp:ListItem>
            </asp:DropDownList><br />
            <asp:DropDownList id="drpSinif"  class="drpdown" runat="server" Width="126px" Height="25px">
            <asp:ListItem>Sınıf Seç</asp:ListItem>
            </asp:DropDownList><br />
            <asp:TextBox id="txtVeliAdSoyad" runat="server" Height="25" Placeholder="Velinin Adı Soyadı"></asp:TextBox><br />
            <asp:TextBox id="txtVeliTel" runat="server"  Height="25px" Placeholder="Velinin Telefonu"></asp:TextBox><br />
            <asp:TextBox id="txtVeliMail" runat="server"  Height="25px" Placeholder="Velinin E-Postası"></asp:TextBox><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button id="ekle" Text="Kaydet"  class="btn" runat="server"  />


        </div>
    </form>
</body>
</html>
