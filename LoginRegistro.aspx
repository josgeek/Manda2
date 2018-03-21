<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginRegistro.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    
    <link href="App_Themes/Tema1/css/bootstrap.min.css" rel="stylesheet" />
    <link href="App_Themes/Tema1/css/bootstrap.css" rel="stylesheet" />
    <script src="App_Themes/Tema1/js/bootstrap.js"></script>
    <script src="App_Themes/Tema1/js/jquery.min.js"></script>
    <script src="App_Themes/Tema1/js/bootstrap.min.js"></script>
    <script src="App_Themes/Tema1/js/pooper.min.js"></script>


    <title>Entrar</title>
</head>
<body class="bg-inverse">
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />


     <div class="container text-center">
        <div class="row">

       <%--Iniciar Sesion--%>
        <div class="col-lg-6 col-lg-offset-3.5">



             <div class="jumbotron container">

      
        <h2 class="display-3">Iniciar Sesión</h2>
                 <br />
        <input type="email" id="email" class="form-control" placeholder="Correo electronico" required autofocus>
        <input type="password" id="contrasenia" class="form-control" placeholder="Contraseña" required>
        <div class="checkbox">
            <input type="checkbox" value="remember-me" /> Recordar  
        </div>
            
        <button class="btn btn-lg btn-block btn-primary" type="submit">Acceder</button>
      

    </div>


            
        </div>


        <%--Registrarse--%>
         <div class="col-lg-6 col-lg-offset-3.5">
          
       
             <div class="jumbotron container">

      
        <h2 class="display-3">Registrarse</h2>
        <br />
        <input type="text" id="fullname" class="form-control" placeholder="Nombre completo" required autofocus>
        <input type="text" id="username" class="form-control" placeholder="Nombre de usuario" required>
        <input type="email" id="email" class="form-control" placeholder="Correo electronico" required>
        <input type="password" id="password" class="form-control" placeholder="Contraseña" required>
        <br />
        <button class="btn btn-lg btn-block btn-primary" type="submit">Registrarse</button>
       

    </div>





         </div>
         </div>
         </div>
    </form>
</body>
</html>
