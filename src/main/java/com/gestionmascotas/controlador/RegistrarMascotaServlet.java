package com.gestionmascotas.controlador;

import com.gestionmascotas.modelo.Mascota;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/RegistrarMascotaServlet")
public class RegistrarMascotaServlet extends HttpServlet {

    // Lista en memoria para guardar las mascotas
    private static List<Mascota> listaMascotas = new ArrayList<>();
    private static int contadorId = 1;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Obtener datos del formulario
        String nombre = request.getParameter("nombre");
        String especie = request.getParameter("especie");
        String raza = request.getParameter("raza");
        int edad = Integer.parseInt(request.getParameter("edad"));

        // Crear mascota y agregarla a la lista
        Mascota nuevaMascota = new Mascota(contadorId++, nombre, especie, raza, edad);
        listaMascotas.add(nuevaMascota);

        // Guardar la lista en la sesión
        request.getSession().setAttribute("listaMascotas", listaMascotas);

        // Redirigir a listarMascotas.jsp
        response.sendRedirect("listarMascotas.jsp");
    }
}
