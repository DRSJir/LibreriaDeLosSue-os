package com.codemasters.busqueda.controlador;

import com.codemasters.busqueda.entidades.Libro;
import com.codemasters.busqueda.servicio.LibroServicio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping(path = "api/v0/libro")
public class LibroControlador {
    @Autowired
    private LibroServicio libroServicio;

    @GetMapping
    @CrossOrigin(origins = "http://127.0.0.1:5500")
    public List<Libro> getTodos() {
        return libroServicio.getLibros();
    }

    @PostMapping
    public void guardarActualizado(@RequestBody Libro libro) {
        libroServicio.guardarActualizar(libro);
    }

    @DeleteMapping("/{libroId}")
    public void eliminar(@PathVariable("libroId") int libroId) {
        libroServicio.eliminar(libroId);
    }

    @GetMapping("/{libroId}")
    public Optional<Libro> obtenerPorId(@PathVariable("libroId") int libroId) {
        return libroServicio.getLibro(libroId);
    }

}
