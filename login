<?php
include('conexão.php');
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-compatible" content="IE=edge">
    <meta name="viewport" content="width=devide-width, initial-scale=1.0">
    <title>LOGIN</tittle>
<style>
body{
background-image:linear-gradient(45deg, cyan, yellow);
}
</style>
</head>
<body>
    <center>
        <h1>login</h1>
    <form id="login" action="logado.php" method="post">
            Login: <input type="text" name="login"> <br>
            Senha: <input type="password" name="senha" ><br<br>
            <input type="submit" id="entrar" value="entrar">
</form>
</center>
</body>
</html>

<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <style type="text/css">
        body {
            background-color: rgb(<?php echo $red ?>, <?php echo $green ?>, <?php echo $blue ?>);
        }
    </style>
</head>
<body>
    <h2>Login</h2>
    <form method="post" action="login.php">
        <!-- campos de login aqui -->
    </form>
</body>
</html>

