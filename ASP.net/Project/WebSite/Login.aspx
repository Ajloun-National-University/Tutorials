<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
      <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
   
    
    <div class="container">

      <form class="form-signin" runat="server" >
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputEmail" class="sr-only inputmar">Email address</label>
      <asp:TextBox ID="TextBox1" type="email" class="form-control" placeholder="Email address" required autofocus runat="server"></asp:TextBox>
        <label for="inputPassword" class="sr-only">Password</label>
      <asp:TextBox type="password" ID="TextBox2" class="form-control inputmar" placeholder="Password" required runat="server"></asp:TextBox>

        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label>
        </div>
      <asp:Button ID="Button1" runat="server" class="btn btn-lg btn-primary btn-block" type="submit" Text="Sign in" />
    <div class="form-group">
    <blockquote class="inputmar">
      <asp:Label ID="Label1" class="inputmar" runat="server"  Text=""></asp:Label>
       </blockquote>
  </div>
      </form>

    </div> <!-- /container -->
    
</body>
</html>
