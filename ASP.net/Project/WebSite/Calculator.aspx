<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Calculator.aspx.vb" Inherits="Default2" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Calculator</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h1 align="center" class="headers">Calculator</h1>
    <form id="form1" runat="server">
    
    <div class="form-group">
    <label for="exampleInputEmail1">Enter Numbers</label>
        <asp:TextBox ID="ValueBox1" class="form-control inputmar" runat="server"></asp:TextBox>
        <asp:DropDownList ID="OperatorList" class="form-control inputmar"  runat="server">
            <asp:ListItem Value="+"></asp:ListItem>
            <asp:ListItem Value="-"></asp:ListItem>
            <asp:ListItem Value="*"></asp:ListItem>
            <asp:ListItem Value="/"></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        
        <asp:TextBox ID="ValueBox2" class="form-control inputmar" runat="server"></asp:TextBox>
    </div>
    <p>
        
        <asp:Button ID="CalculateButton"  class="btn btn-primary"  runat="server" Text="calculator " />
        
        </p>
    <p>
        <blockquote>
        <asp:Label ID="ResultLabel" class="lead" runat="server"></asp:Label>
            </blockquote>
    </p>
    </form> </div>
</body>
</html>
