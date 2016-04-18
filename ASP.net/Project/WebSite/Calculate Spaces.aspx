<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Calculate Spaces.aspx.vb" Inherits="space" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Calculate Spaces</title>
      
      <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
      <h1 align="center" class="headers"> Calculate Spaces </h1>
   
    <form id="form1" runat="server">
    
    
        
    <div class="saction-f">
   <div class="form-group">
   <label for="exampleInputEmail1">Circle area</label>
    <asp:TextBox ID="TextBox1" class="form-control inputmar" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" class="btn btn-primary inputmar" runat="server" Text="Calculate" />
   <blockquote class="inputmar">
        <asp:Label ID="ResultLabel" class="lead" runat="server"></asp:Label>
            </blockquote>
        </div>
    
    
   
      <div class="saction-f">  
    <div class="form-group">
   <label for="exampleInputEmail1">Square area</label>
    <asp:TextBox ID="TextBox2" class="form-control inputmar" runat="server"></asp:TextBox>
        </div>
    <asp:Button ID="Button2" class="btn btn-primary" runat="server" Text="Calculate" />
   <blockquote class="inputmar">
        <asp:Label ID="ResultLabe2" class="lead" runat="server"></asp:Label>
            </blockquote>
          </div>
    </form>
    </div>
</body>
</html>
