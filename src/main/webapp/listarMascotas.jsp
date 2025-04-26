<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.gestionmascotas.modelo.Mascota" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Lista de Mascotas</title>
    <link rel="stylesheet" href="css/listarMascotas.css?v=3.0">

</head>
<body>
<div class="container">
    <h1>Lista de Mascotas Registradas</h1>

    <%
        List<Mascota> listaMascotas = (List<Mascota>) session.getAttribute("listaMascotas");
        if (listaMascotas != null && !listaMascotas.isEmpty()) {
    %>
    <table class="pet-table">
        <thead>
        <tr>
            <th>ID</th>
            <th>Nombre</th>
            <th>Especie</th>
            <th>Raza</th>
            <th>Edad</th>
        </tr>
        </thead>
        <tbody>
        <%
            for (Mascota m : listaMascotas) {
        %>
        <tr>
            <td><%= m.getId() %></td>
            <td><%= m.getNombre() %></td>
            <td><%= m.getEspecie() %></td>
            <td><%= m.getRaza() %></td>
            <td><%= m.getEdad() %></td>
        </tr>
        <%
            }
        %>
        </tbody>
    </table>
    <%
    } else {
    %>
    <div class="no-data">No hay mascotas registradas.</div>
    <%
        }
    %>

    <a href="registrarMascota.jsp" class="link-btn">Registrar otra mascota</a>
    <a href="index.jsp" class="link-btn">Volver al inicio</a>
</div>
</body>
</html>
