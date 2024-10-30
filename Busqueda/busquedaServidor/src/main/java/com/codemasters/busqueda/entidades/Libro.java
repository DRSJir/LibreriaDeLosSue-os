package com.codemasters.busqueda.entidades;

import jakarta.persistence.*;
import lombok.Data;

@Data

@Entity
@Table(name = "tbl_libro")
public class Libro {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String isbn13;
    private String isbn10;
    private String titulo;
    private String autor;
    private String editorial;
    private String fecha_publicacion;
    private int num_paginas;
    private double precio;
    private String generos;
    private String idioma;

    public Libro() {
    }

}
