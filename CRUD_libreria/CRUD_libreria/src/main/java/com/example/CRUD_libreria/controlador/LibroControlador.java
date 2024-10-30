package com.example.CRUD_libreria.controlador;

import com.example.CRUD_libreria.entidades.Libro;
import com.example.CRUD_libreria.repositorio.LibroRepositorio;
import com.example.CRUD_libreria.servicio.LibroServicio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping(path = "api/libreria")
public class LibroControlador {

    @Autowired
    private LibroServicio libroServicio;
    @Autowired
    private LibroRepositorio libroRepositorio;

    @GetMapping("/vista")
    @CrossOrigin(origins = "http://localhost:63342")
    public List<Libro> getAll(){
        return libroServicio.getLibros();
    }

    @GetMapping("/{libroId}")
    public Optional<Libro> getBId(@PathVariable("libroId") Long libroId){

        return libroServicio.getLibro(libroId);
    }

    @PostMapping
    public String guardarActualizar(@RequestBody Libro libro) {
        libroServicio.guardarOactualizar(libro);
        return "libreria";
    }

    @DeleteMapping("eliminar/{libroId}")
    public String eliminar(@PathVariable("libroId") Long libroId){
        libroServicio.eliminar(libroId);
        return "libreria";
    }


}
