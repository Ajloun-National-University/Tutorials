<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Convert text.aspx.vb" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Convert text</title>
      
      <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
     <h1 align="center" class="headers"> Convert text</h1>
    <form id="form1" runat="server">
    
    <div class="form-group">
    <label for="exampleInputPassword1">Enter Text</label>
    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
    </div>
    <br />
    <asp:Button ID="Button1" class="btn btn-primary"  runat="server" Text="uppercase " />
    <asp:Button ID="Button2" class="btn btn-primary btd" 
        runat="server" Text="lowercase" />
        <asp:Button ID="Button3" class="btn btn-primary btd" runat="server" Text="Length" />
    <br /> <br />
     <blockquote>
        <asp:Label ID="Label1" class="lead" runat="server"></asp:Label>
            </blockquote>
    </form>
    </div>
</body>
</html>
