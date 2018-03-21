<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    
    <link href="App_Themes/Tema1/css/bootstrap.min.css" rel="stylesheet" />
    <link href="App_Themes/Tema1/css/bootstrap.css" rel="stylesheet" />
    <script src="App_Themes/Tema1/js/bootstrap.js"></script>
    <script src="App_Themes/Tema1/js/jquery.min.js"></script>
    <script src="App_Themes/Tema1/js/bootstrap.min.js"></script>
    <script src="App_Themes/Tema1/js/pooper.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Entrar</title>
</head>
<body class="bg-inverse">
    <form id="form1" runat="server">
      
        <br />

        <center>
         <div class="col-lg-6 col-lg-offset-3.5">
          
       
             <div class="jumbotron container">

      
        <h2 class="display-3">Registrarse</h2>
        <br />
        <input type="text" id="nombre" class="form-control" placeholder="Nombre(s)" required="required" autofocus="autofocus"/>
        <input type="text" id="Apaterno" class="form-control" placeholder="Apellido Paterno" required="required"/>
        <input type="text" id="Amaterno" class="form-control" placeholder="Apellido Materno" required="required"/>
        <input type="text" id="username" class="form-control" placeholder="Nombre de usuario" required="required"/>
        <input type="email" id="email" class="form-control" placeholder="Correo electronico" required="required"/>
        <input type="password" id="password" class="form-control" placeholder="Contraseña" required/="required"/>
        <input type="password" id="confirmpassword" class="form-control" placeholder="Vuelve a escribir la contraseña" required="required"/>
        <br />
        <div>
        <asp:Label runat="server">Planeo....</asp:Label>
        <br />
        <input type="checkbox" /> <asp:Label runat="server">Prestar Servicio </asp:Label>   
                         
        <input type="checkbox" /> <asp:Label runat="server">Contratar servicios </asp:Label>
        <br />
        </div>
        <br />  
        <button class="btn btn-lg btn-block btn-primary" type="submit">Registrarse</button>
         <br />
        <asp:Label runat="server">¿Ya tienes cuenta?</asp:Label>
        <asp:LinkButton runat="server" id="redirectRegistro" href="Login.aspx">Inciar Sesión</asp:LinkButton>       

    </div>





         </div>
            </center>


    </form>
</body>
</html>
