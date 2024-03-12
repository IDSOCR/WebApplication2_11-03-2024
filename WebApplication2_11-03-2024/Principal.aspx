<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="WebApplication2_11_03_2024.Principal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>

    <style>
    body {
        font-family: Arial, sans-serif;
        background-color: #1a1a1a;
        color: #fff;
        margin: 0;
        padding: 0;
    }

    div {
        margin: 10px;
    }

    ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        background-color: #333;
        border-radius: 5px;
    }

    li {
        float: left;
        border-right: 1px solid #bbb;
    }

    li:last-child {
        border-right: none;
    }

    li a {
        display: block;
        color: white;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
    }

    li a:hover {
        background-color: #555;
    }

    .neon {
        text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #fff, 0 0 40px #00f, 0 0 70px #00f, 0 0 80px #00f, 0 0 100px #00f, 0 0 150px #00f;
    }

    #form1 {
        max-width: 800px;
        margin: 0 auto;
    }
</style>

    <form id="form1" runat="server">
        <div>
            SISTEMA DE FUTBOL IDSO FC
        </div>
        <div>
            selecciona una opcion
</div>
        <div>
            <li><a href="principal.aspx">INICIO</a></li>
            <li><a href="jugador.aspx">JUGADORES</a></li>
            <li><a href="entrenador.aspk">ENTRENADORES</a></li>
            <li><a href="#about">SALIR</a></li>
        </div>


    </form>
</body>
</html>
