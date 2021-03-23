<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-responsive.css">
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/dataTables.bootstrap.css">
    <link rel="stylesheet" href="css/demo_table.css" />

    <script src="libs/js/jquery-1.8.3.min.js"></script>
    <!--    <script type="text/javascript" language="javascript" src="js/jquery-1.11.3.min.js"></script>-->
    <script type="text/javascript" language="javascript" src="js/jquery.dataTables.js"></script>
    <script type="text/javascript" language="javascript" src="js/dataTables.bootstrap.js"></script>
    <script type="text/javascript" language="javascript" src="js/funcion.js"></script>
    <script type="text/javascript" language="javascript" src="js/bootstrap.min.js"></script>
</head>
{literal}
<style>
    body {
        background-color: #3b3c36;
    }
</style>
{/literal}

<body>
    {if isset($smarty.session.user)}
    <nav class="navbar navbar-default navbar-fixed-top" style="margin-top: 68px;">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="col-md-12">
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                <ul class="nav navbar-nav">
                    <li><a href="listaProductosController.php"><i class="fa fa-barcode fa-2x"></i> Productos</a></li>
                    <li><a href="listaDepartamentosController.php"><i class="fa fa-shopping-bag fa-2x"></i> Departamentos</a></li>
                    <li><a href="listaUsuariosController.php"><i class="fa fa-user fa-2x"></i> Usuarios</a></li>
                    <li>
                       
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-shopping-basket fa-2x"></i> Inventario <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="inventarioTotalController.php">Inventario general</a></li>
                            <li class="divider"></li>
                            <li><a href="inventarioBajoController.php">Inventario bajo</a></li>
                            <li class="divider"></li>
                            <li><a href="agregarInventarioController.php">Agregar inventario</a></li>
                        </ul>
                    </li>
                   

                </ul>
            </div>
        </div>
    </nav>
    {else}
    <nav class="navbar navbar-inverse navbar-fixed-top " style="background-color: #3b3c36;">
        <div class="container-fluid">

            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php" style="color: white;"><i class="fa fa-shopping-cart fa-2x"></i> SOFTWARE <em>" Ventas e Inventario"</em></a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                <ul class="nav navbar-nav navbar-right">
                  <!--  <li class="active"><a href="#"><i class="fa fa-user-secret fa-2x"></i> Bienvenido: <span class="sr-only">(current)</span></a></li> -->
                    <li><a href="venta.php"><i class="fa fa-cart-plus fa-2x"></i> Generar venta<span class="sr-only">(current)</span></a></li>
                    <li><a href="detalleVentaController.php"><i class="fa fa-file-text fa-2x"></i> Detalle venta<span class="sr-only">(current)</span></a></li>
                    <!--                    <li><a href="#"><i class="fa fa-usd fa-2x"></i> Corte de caja</a></li>-->
                    <li><a href="formCorreoController.php"><i class="fa fa-envelope fa-2x"></i> Contacto</a></li>
                   
                </ul>
            </div>
        </div>
    </nav>
    {/if}
    <!--{if isset($smarty.session.user)}
                    <li><a href="#">{$smarty.session.user}</a>HOLA</li>
                    {else}
                    <li><a href="formCorreoController.php"><i class="fa fa-envelope fa-2x"></i> NUEVO CORREO</a></li>
                    {/if}
-->

</body>

</html>