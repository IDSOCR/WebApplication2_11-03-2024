<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entrenador.aspx.cs" Inherits="WebApplication2_11_03_2024.Entrenador" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
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

        
        
        <div>
            SISTEMA DE FUTBOL IDSO FC
        </div>
        <div>
            selecciona una opcion
            <br />
        </div>
        <div>


            <li><a href="principal.aspx">INICIO</a></li>
            <li><a href="jugador.aspx">JUGADORES</a></li>
            <li><a href="entrenador.aspk">ENTRENADORES</a></li>
            <li><a href="#about">SALIR</a></li>
        </div>
        
        <div>

            <br />

        CODIGO:
        <asp:TextBox ID="TCODIGO" runat="server"></asp:TextBox>
            <br />
        NOMBRE:
            <asp:TextBox ID="TNOMBRE" runat="server"></asp:TextBox>
            <br />
        TITULOS:
            <asp:TextBox ID="TTITULO" runat="server"></asp:TextBox>
            <br />
            <br />
        </div>

        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="Sqlentrenador" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
                <AlternatingRowStyle BackColor="#F7F7F7" />
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre" />
                    <asp:BoundField DataField="titulos" HeaderText="titulos" SortExpression="titulos" />
                </Columns>
                <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                <SortedAscendingCellStyle BackColor="#F4F4FD" />
                <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                <SortedDescendingCellStyle BackColor="#D8D8F0" />
                <SortedDescendingHeaderStyle BackColor="#3E3277" />
            </asp:GridView>
            <asp:SqlDataSource ID="Sqlentrenador" runat="server" ConnectionString="<%$ ConnectionStrings:IDSOFCConnectionString %>" ProviderName="<%$ ConnectionStrings:IDSOFCConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [entrenador]"></asp:SqlDataSource>
        </div>

        <div>
            <asp:Button ID="bagregar" runat="server" Text="Agregar" />
            <asp:Button ID="bborrar" runat="server" Text="Borrar" />
            <asp:Button ID="bmodificar" runat="server" Text="Modificar" />
            <asp:Button ID="bconsultar" runat="server" Text="Consultar" />
        </div>
    </form>
</body>
</html>
