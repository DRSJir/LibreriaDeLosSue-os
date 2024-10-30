package com.example.CRUD_libreria.servicio;

import com.example.CRUD_libreria.entidades.Libro;
import com.example.CRUD_libreria.repositorio.LibroRepositorio;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class LibroServicio {
    @Autowired
    LibroRepositorio libroRepositorio;

    public List<Libro> getLibros(){
        return libroRepositorio.findAll();
    }

    public Optional<Libro> getLibro(Long id){
        return libroRepositorio.findById(id);
    }

    public void guardarOactualizar(Libro libro){
        libroRepositorio.save(libro);
    }

    public void eliminar(Long id){
        libroRepositorio.deleteById(id);
    }


}
