﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Warning.aspx.cs" Inherits="Warning" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>InputPage</title>
      <style>
      .HeadLbl{
         text-align:center;
         align-content:center;
         font-weight:bold;
         font-size:20px;
        }
      .InputLbl{
          text-align:center;
          align-items:center;
          font-weight:bold;
          font-size:medium;
          margin-top:10px;
      }
      .Btn{
          height:30px;
          width:120px;
          margin-left:20px;
          background-color:#00E300;
          top:90px;
          left:1px;
          position:absolute;
      }
       </style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    
    <div class="d-flex justify-content-between py-2 px-5 mb-3" style="background-color: #5271FF;">
            <img src="images/NYP.png" style="height: 69px; width: 81px;" />
            <span style="line-height: 55px; font-size: 1.5em;" class="font-weight-bold">E-Ticketing System</span>
        </div>
    <form id="form2" runat="server" style="text-align:center">
        <div class="HeadLbl">
            <asp:Label ID="Label5" runat="server" style="text-align:justify" Text="Venue:"></asp:Label>
            <asp:Label ID="lblVenue" runat="server"></asp:Label>
            <a class="Btn" href="javascript:history.go(-1)" >Back</a>
            </div>
        <div class="HeadLbl">
        Seats shown are generated by the computer
        <br />
         Please make sure ALL GUESTS are PRESENT before you are allowed to obtain the seats
            <br />
            Thank you for your kind understanding
        </div>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="70px" Width="813px"></asp:TextBox>
        <br />
    </form>

</body>
</html>
