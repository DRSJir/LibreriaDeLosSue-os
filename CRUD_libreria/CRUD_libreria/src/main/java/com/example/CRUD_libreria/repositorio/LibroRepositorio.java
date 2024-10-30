package com.example.CRUD_libreria.repositorio;

import com.example.CRUD_libreria.entidades.Libro;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface LibroRepositorio extends JpaRepository<Libro, Long> {

}
