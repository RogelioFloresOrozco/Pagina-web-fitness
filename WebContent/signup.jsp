<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">

<title>Sign Up</title>
</head>
<body  id="fondo">
    <div class="container">
            <div class="row">
                    <div class="col-md-4 offset-md-4">
                            

                        <h1>Registrate</h1>

                        <div class="form-group">
                                <label for="txtNombre">NOMBRE:</label>
                                <input id="txtNombre" class="form-control" type="text" placeholder="ingresa tu nombre" required>
                        </div>
                        <div class="form-group">
                                <label for="txtApellidoPaterno">APELLIDO PATERNO:</label>
                                <input id="txtApellidoPaterno" class="form-control" type="text" placeholder="ingresa tu apellido paterno" required>
                        </div>
                        <div class="form-group">
                                <label for="txtApellidoMaterno">APELLIDO MATERNO:</label>
                                <input id="txtApellidoMaterno" class="form-control" type="text" placeholder="ingresa tu apellido materno" required>
                        </div>
                        <div class="form-group">
                                <label for="txtUsuario">USUARIO:</label>
                                <input id="txtUsuario" class="form-control" type="text" placeholder="ingresa tu usuario" required>
                        </div>
                        <div class="form-group">
                                <label for="txtContraseña">CONTRASEÑA:</label>
                                <input id="txtContraseña" class="form-control" type="password" placeholder="introduce password" required>
                        </div>
                        <div class="form-group">
                                <label for="txtContraseñaComp">COMPROBAR CONTRASEÑA:</label>
                                <input id="txtContraseñaComp" class="form-control" type="password" placeholder="confirmacion de password" required>
                        </div>
                        <div class="form-group">
                                <label for="txtEmail">EMAIL:</label>
                                <input id="txtEmail" class="form-control" type="email" placeholder="introduce email" required>
                        </div>
                        <div class="form-group">
                                <label for="txtTelefono">Numero Telefono:</label>
                                <input id="txtTelefono" class="form-control" type="text" placeholder="introduce tu Telefono" required>
                        </div>
                        
                        <div>
                                <input id="btnSubir" class="btn btn-success btn-lg" type="button" value="Registrar">
                        </div>

                        <div id="respuesta">

                        </div>

                </div>
        </div>
    </div>
    
<script src="js/jqueris.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/scritp.js"></script>
</body>
</html>