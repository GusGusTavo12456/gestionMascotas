<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrar Mascota</title>
    <link rel="stylesheet" href="css/registrarMascota.css?v=1.1">

</head>
<body>
<div class="container">
    <h1>Registrar Mascota</h1>

    <form action="RegistrarMascotaServlet" method="post">
        <div class="field-group">
            <label for="nombre">Nombre</label>
            <input
                    id="nombre"
                    name="nombre"
                    type="text"
                    placeholder="Ej. Fido"
                    required
            >
        </div>

        <div class="field-group">
            <label for="especie">Especie</label>
            <input
                    id="especie"
                    name="especie"
                    type="text"
                    placeholder="Perro, Gato..."
                    required
            >
        </div>

        <div class="field-group">
            <label for="raza">Raza</label>
            <input
                    id="raza"
                    name="raza"
                    type="text"
                    placeholder="Labrador, Siames..."
                    required
            >
        </div>

        <div class="field-group">
            <label for="edad">Edad</label>
            <input
                    id="edad"
                    name="edad"
                    type="number"
                    min="0"
                    placeholder="Años"
                    required
            >
        </div>

        <button type="submit" class="submit-btn">
            Registrar
        </button>
    </form>

    <a href="index.jsp" class="back-link">
        ← Volver al inicio
    </a>
</div>
</body>
</html>
