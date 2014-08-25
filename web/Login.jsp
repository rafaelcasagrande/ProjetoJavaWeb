<%-- 
    Document   : Login
    Created on : 24/08/2014, 22:34:33
    Author     : rafael
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        
    </head>
    <body>
        <div class="container">
            <form class="form-signin" role="form" action="CadastroCargo.jsp" >
                <h2 class="form-sigin-heading">Dados para Login</h2>
                <input type="text" class="form-control" placeholder="Username" required autofocus>
                <input type="password" class="form-control" placeholder="Password" required>
                <div class="checkbox">
                    <label>
                        <input type="checkbox" value="Lembrar">Lembrar</label>
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block" type="submit">Entrar</button>
            </form>
        </div>
    </body>
</html>
