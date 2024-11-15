package com.codemasters.busqueda.servicio;

import com.codemasters.busqueda.entidades.Libro;
import com.codemasters.busqueda.repositorio.LibroRepositorio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class LibroServicio {
     @Autowired
    LibroRepositorio libroRepositorio;

     public Optional<Libro> getLibro(int id) {
         return libroRepositorio.findById(id);
     }

    public List<Libro> getLibros() {
        return libroRepositorio.findAll();
    }

     public void guardarActualizar(Libro libro) {
         libroRepositorio.save(libro);
     }

    public void eliminar(int id) {
        libroRepositorio.deleteById(id);
    }
}
