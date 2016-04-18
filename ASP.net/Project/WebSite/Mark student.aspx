<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Mark student.aspx.vb" Inherits="Mark" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mark student</title>
     <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="container">
   <h1 align="center" class="headers">Mark student</h1>
    <form id="form1" runat="server">
    <div>
    <div class="form-group">
    <label for="exampleInputEmail1">علامة حاسوب</label>
    <asp:TextBox class="form-control" ID="TextBox1" runat="server"></asp:TextBox>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">علامات رياضيات </label>
     <asp:TextBox class="form-control" ID="TextBox2" runat="server"></asp:TextBox>
  </div>
 <div class="form-group">
    <label for="exampleInputPassword1">علامات فيزياء </label>
     <asp:TextBox class="form-control" ID="TextBox3" runat="server"></asp:TextBox>
  </div>
   <div class="form-group">
    <label for="exampleInputPassword1">علامات كيمياء </label>
     <asp:TextBox class="form-control" ID="TextBox4" runat="server"></asp:TextBox>
  </div>
   <div class="form-group">
    <label for="exampleInputPassword1">علامات عربي </label>
     <asp:TextBox class="form-control" ID="TextBox5" runat="server"></asp:TextBox>
  </div>
        <asp:Button ID="Button1"  class="btn btn-primary " runat="server" Text="احسب" />
 
    <div class="form-group">
    <blockquote>
      <asp:Label ID="Label1" class="lead" runat="server"  Text=""></asp:Label>
       </blockquote>
  </div>
  
    
    </form>
    </div>
</div>
</body>
</html>
