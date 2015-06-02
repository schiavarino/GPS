<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PruebaASP_Boostrap.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0,minimun-scale=1.0" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"/>
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css"/>
    <!-- Latest compiled and minified JavaScript -->
   
    <link href="login.css" rel="stylesheet" />
</head>
<body>
      
    
    <div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <h1 class="text-center login-title">Inicia Sesion para Ingresar</h1>
            <div class="account-wall">
                <img class="profile-img" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=120"
                    alt="">
                <form class="form-signin" runat="server">
                <asp:TextBox  ID="txtUsuario" runat="server" type="text" class="form-control" placeholder="Usuario" required autofocus></asp:TextBox>
                <asp:TextBox  ID="txtContraseña" runat="server" type="password" class="form-control" placeholder="Contraseña" required></asp:TextBox>
                <asp:button  ID="btnIngrsar" runat="server" Text="Ingresar" class="btn btn-lg btn-primary btn-block" type="submit" OnClick="btnIngrsar_Click"></asp:button>
                <label class="checkbox pull-left">
                    <input type="checkbox" value="remember-me"/>No cerrar sesión</label>
                <a href="#" class="pull-right need-help">¿Necesitas Ayuda? </a><span class="clearfix"></span>
                </form>
            </div>
            <a href="#" class="text-center new-account">Create an account </a>
        </div>
    </div>
</div>
       <script src="http://code.jquery.com/jquery-1.11.2.min.js"></script>
       <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</body>
    
</html>
