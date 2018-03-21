<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inicio.aspx.cs" Inherits="Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyDCrNNZ74AXpJ4D1oD6S6yiLIiZg_fRG2M",
    authDomain: "proyecto1-80907.firebaseapp.com",
    databaseURL: "https://proyecto1-80907.firebaseio.com",
    projectId: "proyecto1-80907",
    storageBucket: "proyecto1-80907.appspot.com",
    messagingSenderId: "812660001035"
  };
  firebase.initializeApp(config);
</script>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="App_Themes/Tema1/css/bootstrap.min.css" rel="stylesheet" />
    <link href="App_Themes/Tema1/css/bootstrap.css" rel="stylesheet" />
    <script src="App_Themes/Tema1/js/bootstrap.js"></script>
    <script src="App_Themes/Tema1/js/jquery.min.js"></script>
    <script src="App_Themes/Tema1/js/bootstrap.min.js"></script>
    <script src="App_Themes/Tema1/js/pooper.min.js"></script>

  



    <title>inicio</title>
</head>
<body>
    <form id="form1" runat="server">
       

        

        <div class="container">
             <h1 class="display-4 text-center text-success">Manda2</h1>
          
              <!--Barra de navegacion-->
            

                <nav class="navbar navbar-toggleable bg-success">
                    
                   

             <ul class="nav navbar-collapse">
            <li class="nav-item">
                    <a class="nav-link text-white" href="#">Servicio</a>
               </li>
                  
                    <li class="nav-item">
                    <a class="nav-link text-white" href="#">Contacto</a>
               </li>

                 </ul>
                    

                    <a href="#" class="text-white">Iniciar sesion </a>
                    <a href="#" class="text-white">Registrarme </a>

                </nav>
         

                 

            <%--Carrusel--%>
             <div id="demo" class="carousel slide" data-ride="carousel">
                 <ul class="carousel-indicators">
                     <li data-target="#demo" data-slide-to="0" class="active"> </li>
                      <li data-target="#demo" data-slide-to="1">   </li>  
                          <li data-target="#demo" data-slide-to="2">     </li>
                   </ul>
                 <br />




                 <%--Imagenes del carrusel--%>



                 <div class="carousel-inner">
                     <div class="carousel-item active">
                     <img src="App_Themes/Tema1/img/bici.png" width="1200" height="500" />
                 </div>

                       <div class="carousel-item">
                     <img src="App_Themes/Tema1/img/llevarpaquete.jpg" width="1200" height="500" />
                 </div>

                       <div class="carousel-item">
                     <img src="App_Themes/Tema1/img/moto2.png" width="1200" height="500" />
                 </div>


                     <%--Controles derecha izquierda--%>
                     <a class="carousel-control-prev bg-inverse" href="#demo" data-slide="prev">
                         <span class="carousel-control-prev-icon"></span>
                     </a>
                     <a class="carousel-control-next bg-inverse" href="#demo" data-slide="next">
                         <span class="carousel-control-next-icon"></span>

                     </a>
                     </div>

             </div>

             <%--Información de la empresa adicional--%>
            <p class="jumbotron">En este sitio usted podra encontrar usuarios cercanos a usted que cuenten con algun medio de transporte dispuestos a llevarle lo que usted necesite y de manera amable.</p>
            <br />


            <div class="row">
                <div class="col-md-4">
                    <h4>¿Quiere enviarle un regalo demanera discreta?</h4>
                    <p class="jumbotron">Llevamos el regalo indicado a la persona que usted aprecia con total discrecion. </p>
                    <img src="App_Themes/Tema1/img/regalo.jpg"  class="mx-auto d-block" width="200" height="200" />
                </div>
                <div class="col-lg-4">
                    <h4>¿Hambre?</h4>
                    <p class="jumbotron">Solo hablenos y nosotros le llevamos su pedido.</p>
                    <img src="App_Themes/Tema1/img/comida.jpg" class="mx-auto d-block"  width="200" height="200" />
                </div>
                <div class="col-lg-4">
                    <h4>¿Necesita comprar algo urgente?</h4>
                    <p class="jumbotron">No se preocupe, nosotros se lo llevamos hasta la puerta de su casa. </p>
                    <img src="App_Themes/Tema1/img/moto.png"  class="mx-auto d-block"  width="200" height="200" />
                </div>
            </div>


             

         

           <div class="row bg-success text-xl-center text-white">
                <div class="col-md-4">
                        <img src="App_Themes/Tema1/img/tel.png" width="50" height="50" />
                 
                TEL:
                    <br />
                4351234567
                    <br />
                           <img src="App_Themes/Tema1/img/mail.png" width="50" height="50" />
                 
                EMAIL:
                    <br />
                    manda2_soporte@gmail.com
                </div>
                <div class="col-lg-4">
                </div>
                <div class="col-lg-4">
                
                </div>
            </div>



            

        

            
        </div>
    </form>
</body>
</html>
