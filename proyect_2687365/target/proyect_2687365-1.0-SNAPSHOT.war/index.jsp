<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>FORMULARIO</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body background="img/55.jpg"  >

        <div class="container">
            <br>
            <br>
            <h1><p style="color:#000000" ;>REGISTRO DE USUARIOS</p></h1>
            <form>
                <br>
            <div class="mb-3">
                <label for="nombres" style="color:#000000" class="form-label">Nombres:</label>
                <input type="text" class="form-control" id="nombres" placeholder="Ingrese sus nombres" autofocus required pattern="[A-Z a-z ]{2,40}">
            </div>
                <br>
            <div class="mb-3">
                <label for="apellidos" style="color:#000000" class="form-label">Apellidos:</label>
                <input type="text" class="form-control" id="apellidos" placeholder="Ingrese sus apellidos" required pattern="[A-Z a-z ]{2,40}">
            </div>
                <br>
            <div class="mb-3">
                <label for="correo" style="color:#000000" class="form-label">Correo electrónico:</label>
                <input type="email" class="form-control" id="correo" placeholder="Ingrese su correo electrónico" required pattern="{60}">
            </div>
                <br>
            <div class="mb-3">
                <label for="password" style="color:#000000" class="form-label">Contraseña:</label>
                <input type="password" class="form-control" id="password" placeholder="Ingrese su contraseña" required pattern="^{?=.*\d}{?=.*[a-z]}{?=.*[A-Z]}.{8,30}$">
            </div>
                <br>
            <button type="submit" class="btn btn-outline-primary">Enviar</button>
                <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</form>
            <footer>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
                <h6>Jeanpaol lopez buitrago</h6>
                <h6>Ficha: 2687365</h6>
            </footer>
</div>
</body>
</html>
