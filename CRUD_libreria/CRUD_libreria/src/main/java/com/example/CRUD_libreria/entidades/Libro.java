package com.example.CRUD_libreria.entidades;

import jakarta.persistence.*;
import lombok.Data;

@Data
@Entity
@Table(name="tb_libro")
public class Libro {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private Long idlibro;

    @Column(name="Titulo"/*,unique = true*/)
    private String nombre;

    private String autores;
    private double costo;
    private String a_publicacion;
    private String edicion;


}
