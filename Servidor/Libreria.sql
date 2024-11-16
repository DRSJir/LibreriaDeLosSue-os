use libreria;

create table tbl_libro (
	id bigint not null auto_increment, 
    autor varchar(255), 
    editorial varchar(255), 
    fecha_publicacion varchar(255) not null, 
    generos varchar(255), 
    idioma varchar(255), 
    isbn10 varchar(255), 
    isbn13 varchar(255), 
    num_paginas integer not null, 
    precio float(53) not null, 
    titulo varchar(255), 
    primary key (id)
);

INSERT INTO tbl_libro (autor, editorial, fecha_publicacion, generos, idioma, isbn10, isbn13, num_paginas, precio, titulo)
VALUES ('J.R.R. Tolkien', 'Minotauro', '1954-07-29', 'Fantasía', 'Español', '039541618X', '9780395416182', 1170, 29.99, 'El Señor de los Anillos');

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9781507170656, '1507170653', 'El Principito', 'Antoine de Saint-Exupéry', 'Babelcube Inc.', '2017-02-01', 98, 'Fiction', 'es', 59.8),
(9783985108343, '398510834X', 'El Principito', 'Antoine De Saint Exupéry', 'Marlplazet', '2022-03-22', 102, 'Juvenile Fiction', 'es', 59.8),
(9786558941811, '6558941813', 'El PRINCIPITO', 'Antoine de Saint-Exupéry', 'Lebooks Editora', '2022-11-30', 93, 'Fiction', 'es', 59.8),
(9786075573984, '6075573984', 'El principito (con ilustraciones originales del autor)', 'Antoine de Saint-Exupéry', 'Océano Gran Travesía', '2021-10-10', 119, 'Juvenile Fiction', 'es', 59.8),
(9798611319093, '6075573984', 'El Principito (Spanish Edition)', 'Antoine de Saint-Exupéry', 'undefined', '2020-02-08', 102, 'undefined', 'es', 70),
(9788490740965, '8490740968', 'El Principito', 'Antoine de Saint-Exupéry', 'Editorial Verbum', '2014-08-11', 158, 'Juvenile Fiction', 'es', 59.8),
(9786074536034, '6074536031', 'El principito', 'Antoine de Saint-Exupèry', 'SELECTOR', 12-10-01, 78, 'Fiction', 'es', 59.8),
(9789561236899, '9561236893', 'El Principito', 'Antoine de Saint- Exupery', 'Zig-Zag', '2022-09-30', 64, 'Fiction', 'es', 59.8),
(9788418594403, '8418594403', 'Vivir y sentir como El principito', 'Stéphane Garnier', 'MONTENA', '2021-06-17', 182, 'Young Adult Nonfiction', 'es', 59.8);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788445077917, '8445077910', 'El Señor de los Anillos no 01/03 La Comunidad del Anillo (edición revisada)', 'J. R. R. Tolkien', 'Grupo Planeta Spain', '2010-07-15', 620, 'Fiction', 'es', 139),
(9788445077931, '8445077937', 'El Señor de los Anillos no 03/03 El Retorno del Rey (edición revisada)', 'J. R. R. Tolkien', 'Grupo Planeta Spain', '2010-07-15', 492, 'Fiction', 'es', 139),
(978950547002,  '9505470029',  'El señor de los anillos: La comunidad del anillo', 'John Ronald Reuel Tolkien', 'undefined', '1993', 0, 'undefined', 'es', 200),
(9788445073728, '8445073729', 'El Señor de Los Anillos, I', 'J. R. R. Tolkien', 'undefined', '2002', 488, 'Fiction', 'es', 198),
(9788445077503, '8445077503', 'El Señor de los Anillos II. Las Dos Torres', 'J. R. R. Tolkien', 'undefined', '2009-02', 480, 'Education', 'es', 300),
(9788445077504, '1395407231', 'El señor de los anillos', 'John Ronald Reuel Tolkien', 'undefined', '2007', 0, 'undefined', 'es', 175),
(9788445070321, '8445070320', 'El Señor de Los Anillos', 'J. R. R. Tolkien', 'undefined', '1995-11', 1150, 'undefined', 'es', 253),
(9789703701704, '9703701701', 'El Señor de los Anillos III', 'John Ronald Reuel Tolkien', 'undefined', '2010-04-28', 0, 'Fiction', 'es', 104),
(9788445016787, '8445016784', 'El Retorno del Rey (Edición revisada)', 'undefined', 'undefined', 'undefined', 0, 'undefined', 'es', 197),
(9788434469211, '8434469219', 'El señor de los anillos y la filosofía', 'Gregory Bassham,Eric Bronson', 'Grupo Planeta (GBS)', '2010-05-20', 308, 'Philosophy', 'es', 394);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788497596824,'849759682X', 'Dune', 'Frank Herbert,Domingo Santos', 'DEBOLSILLO', '2003-04-04', 704, 'Fiction', 'es', 147);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
('9788445074053', 8445074059, 'Neuromante', 'William Gibson', 'undefined', '2004', 316, 'Business intelligence', 'es', 412),
('9788445070840', 8445070843, 'Neuromante', 'William Gibson', 'undefined', '1989', 316, 'Business intelligence', 'es', 261,
('9786073903004', 6073903006, 'Neuromante no 01/03 Trilogía de Sprawl (NE)', 'William Gibson', 'Planeta Publishing', '2024-04-20', 0, 'Fiction', 'es', 163),
('9788445009406', 8445009400, 'Neuromante', 'William Gibson', 'undefined', '2021', 303, 'undefined', 'es', 146);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9789562623643, '9562623645', 'Papelucho y el Marciano', 'PAZ, MARCELA', 'SUDAMERICANA', '2012-02-01', 86, '["undefined"]', 'es', null);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9786073123662, '6073123663', 'Juego de tronos (Canción de hielo y fuego 1)', 'George R.R. Martin', 'PLAZA JANÉS', '2014-04-04', 1048, '["Fiction"]', 'es', 349),
(9788417167301, '8417167307', 'Juego de tronos y la filosofía', 'Henry Jacoby,William Irwin', 'ROCA EDITORIAL', '2018-01-18', 299, '["Social Science"]', 'es', 349),
(9788417888213, '8417888217', 'Juego de tronos. Realidades, ficciones, turismos', 'Pere Parramon Rubio,Francesc Xavier Medina Luque', 'Ed. Universidad de Cantabria', '2021-11-19', 147, '["Social Science"]', 'es', null),
(9786073142786, '6073142781', 'Juego de tronos para los negocios', 'Tim Phillips,Rebecca Clare', 'CONECTA', '2016-05-13', 148, '["Business & Economics"]', 'es', 349),
(9788446041818, '8446041812', 'Ganar o morir', 'Pablo Iglesias (coord.)', 'Ediciones AKAL', '2015-01-12', 236, '["Political Science"]', 'es', 349),
(9788448025687, '8448025687', 'Se acerca el invierno', 'Jesús Nieto Quintana', 'Libros Cúpula', '2019-04-02', 387, '["Self-Help"]', 'es', 349),
(9788416816804, '8416816808', 'Juego de tronos', 'George R. R. Martin', 'Planeta DeAgostini Cómics', '2017-12-20', 0, '["Comics & Graphic Novels"]', 'es', null),
(9788401032639, '8401032636', 'Danza de dragones (Canción de hielo y fuego 5)', 'George R.R. Martin', 'PLAZA & JANÉS', '2023-06-22', 1582, '["Fiction"]', 'es', 349),
(9782806281340, '2806281342', 'Juego de tronos de George R. R. Martin (Guía de lectura)', 'ResumenExpress,', 'ResumenExpress.com', '2016-12-07', 20, '["Education"]', 'es', 349);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788401023965, '8401023963', 'El nombre del viento (edición de lujo por el 10o aniversario de la publicación)', 'Patrick Rothfuss', 'PLAZA & JANÉS', '2019-05-23', 1166, '["Fiction"]', 'es', 249),
(9788401389412, '8401389410', 'La música del silencio', 'Patrick Rothfuss', 'PLAZA & JANÉS', '2014-10-28', 114, '["Fiction"]', 'es', 249),
(9788401352836, '8401352835', 'El temor de un hombre sabio (Crónica del asesino de reyes 2)', 'Patrick Rothfuss', 'PLAZA & JANÉS', '2011-11-18', 1274, '["Fiction"]', 'es', 249),
(9788401352799, '8401352797', 'El nombre del viento (Crónica del asesino de reyes 1)', 'Patrick Rothfuss', 'PLAZA & JANÉS', '2011-11-18', 805, '["Fiction"]', 'es', 249),
(9780307806796, '0307806790', 'La Sombra del Viento', 'Carlos Ruiz Zafón', 'VINTAGE ESPAÑOL', '2011-09-21', 555, '["Fiction"]', 'es', null),
(9788499084367, '8499084362', 'Trilogía de la Fundación', 'Isaac Asimov', 'DEBOLS!LLO', '2010-11-26', 903, '["Fiction"]', 'es', 249),
(9788490437056, '849043705X', 'Veinte preguntas para Gloria', 'Martyn Bedford', 'MONTENA', '2016-07-07', 334, '["Young Adult Fiction"]', 'es', 249),
(9788416858972, '8416858977', 'Nimbo', 'Neal Shusterman,Pilar Ramírez Tello', 'NOCTURNA', '2018-10-15', 589, '["Juvenile Fiction"]', 'es', 249),
(9788408253389, '8408253387', 'La cadena de hierro', 'Cassandra Clare', 'Destino Infantil & Juvenil', '2022-01-26', 759, '["Juvenile Fiction"]', 'es', null);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788467046076, '8467046074', 'Orgullo y prejuicio', 'Jane Austen', 'Grupo Planeta Spain', '2015-10-06', 427, '["Fiction"]', 'es', 89),
(9783748570844, '3748570848', 'Orgullo y prejuicio (Clásicos de Jane Austen)', 'Jane Austen', 'epubli', '2019-07-07', 737, '["Fiction"]', 'es', 89),
(9798634340616, '9789569104', 'Orgullo y Prejuicio', 'Jane Austen', 'undefined', '2020-04-05', 378, '["undefined"]', 'es', null),
(9798642615928, '9788427875', 'Orgullo y Prejuicio (con Notas)', 'Jane Austen', 'undefined', '2020-05-02', 365, '["undefined"]', 'es', null);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9786070726729, '6070726723', 'Cien años de soledad', 'Gabriel García Márquez', 'Grupo Planeta Spain', '2015-03-20', 440, '["Fiction"]', 'es', 199),
(3901504208960, '6070726723', 'Cien años de soledad', 'Gabriel García Márquez', 'Ediciones Cátedra', '1984', 570, '["Fiction"]', 'es', null),
(9786073138246, '6073138245', 'La región más transparente', 'Carlos Fuentes', 'ALFAGUARA', '2015-11-06', 452, '["Fiction"]', 'es', 199),
(9788418525209, '8418525207', 'El secreto de los Buendía', 'Sultana Wahnón', 'Editorial GEDISA', '2021-05-15', 166, '["Literary Criticism"]', 'es', 199),
(0591730306099, '8418525207', '"Cien años de soledad" y un homenaje', 'Carlos Fuentes,Gabriel García Márquez', 'Fondo de Cultura Economica USA', '2007', 48, '["Language Arts & Disciplines"]', 'es', null),
(9788439737841, '843973784X', 'Camino a Macondo', 'Gabriel García Márquez', 'RANDOM HOUSE', '2020-11-12', 546, '["Fiction"]', 'es', 199),
(3610511069343, '843973784X', 'Cien años de soledad, Gabriel García Márquez', 'Gustavo Reyes', 'undefined', '2001', 70, '["Education"]', 'es', null),
(9786070760983, '6070760980', 'Cuentos. Ilustrados', 'Gabriel García Márquez', 'Diana México', '2019-09-13', 141, '["Fiction"]', 'es', 199);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788426409966, '8426409962', 'El viejo y el mar', 'Ernest Hemingway', 'LUMEN', '2020-10-01', 102, '["Fiction"]', 'es', 49);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9786070729300, '6070729307', 'La chica del tren (Edición mexicana)', 'Paula Hawkins', 'Grupo Planeta Spain', '2015-06-02', 404, '["Fiction"]', 'es', 249),
(9788433943330, '8433943332', 'Bologna Boogie', 'Justo Navarro', 'Anagrama', '2021-10-13', 163, '["Fiction"]', 'es', 249),
(9789877448290, '9877448297', 'La chica del tren', 'Agatha Christie', 'MB Cooltura', '2023-05-30', 37, '["Fiction"]', 'es', 249),
(9782808003704, '2808003706', 'La chica del tren de Paula Hawkins (Guía de lectura)', 'ResumenExpress,', 'ResumenExpress.com', '2017-11-16', 21, '["Education"]', 'es', 249),
(9786070778162, '6070778162', 'A fuego lento (Edición mexicana)', 'Paula Hawkins', 'Planeta México', '2021-09-01', 300, '["Fiction"]', 'es', 249);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788433922731, '8433922734', 'Un lugar soleado para gente sombría', 'Mariana Enriquez', 'Anagrama', '2024-03-06', 140, '["Fiction"]', 'es', 229),
(9788433926326, '8433926322', 'El otro lado', 'Mariana Enriquez', 'Anagrama', '2022-10-05', 583, '["Literary Collections"]', 'es', 229),
(9788418690525, '8418690526', 'Cuerpos para odiar', 'Claudia Rodríguez', 'Editorial Barrett', '2024-04-02', 145, '["Biography & Autobiography"]', 'es', 229);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788433922403, '8433922408', 'La llamada', 'Leila Guerriero', 'Anagrama', '2024-01-17', 406, '["Biography & Autobiography"]', 'es', 229),
(9788412307337, '841230733X', 'Sin miedo al retrato', 'José Antonio Fernández', 'JdeJ Editores', '2020-12-18', 272, '["Photography"]', 'es', 229),
(9789899866997, '9899866997', 'Retrato de un joven noble, caballero de la orden de Calatrava', 'Fernando Montesinos', 'Parques de Sintra - Monte da Lua, S.A.', '2017-05-01', 190, '["Art"]', 'es', null),
(9788417633202, '8417633200', 'El retrato literario en el mundo hispánico (siglos XIX-XXI)', 'undefined', 'Prensas de la Universidad de Zaragoza', '2022-01-28', 463, '["undefined"]', 'es', null);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788439743088, '8439743084', 'En agosto nos vemos', 'Gabriel García Márquez', 'RANDOM HOUSE', '2024-03-06', 78, '["Fiction"]', 'es', null),
(9798890980588, '9786073911', 'En Agosto Nos Vemos / Until August', 'Gabriel García Márquez', 'Vintage Espanol', '2024-03-06', 0, '["Fiction"]', 'es', null);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788466356305, '8466356304', 'Puro humo', 'Guillermo Cabrera Infante', 'DEBOLS!LLO', '2021-01-14', 444, '["Social Science"]', 'es', 79),
(9781956658095, '1956658092', '¡Se Retiran Todos Los Cargos!', 'Haroldo S Camacho', 'New Reformation Publications', '2024-04-22', 225, '["Religion"]', 'en', 79),
(9781463593414, '1463593414', 'Profecias en el Pentateuco', 'Alejandro Roque Glez', 'Alejandro Libros', '2011-06', 89, '["Religion"]', 'en', 79);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788418968587, '8418968583', 'El ancho mundo (Los años gloriosos 1)', 'Pierre Lemaitre', 'SALAMANDRA', '2023-01-12', 632, '["Fiction"]', 'es', 189),
(9788418681257, '841868125X', 'La gran serpiente', 'Pierre Lemaitre', 'SALAMANDRA', '2022-05-05', 252, '["Fiction"]', 'es', 189),
(9788415630647, '8415630646', 'Nos vemos allá arriba (Los hijos del desastre 1)', 'Pierre Lemaitre', 'SALAMANDRA', '2014-06-02', 529, '["Fiction"]', 'es', 189);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9781543054750, '1543054757', 'Los Miserables, Volumen II Cosette (Spanish Edition)', 'Victor Hugo', 'Createspace Independent Publishing Platform', '2017-02-11', 84, '["undefined"]', 'es', null);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788441422186, '8441422184', 'La divina comedia', 'Dante Alighieri', 'EDAF', '2012-01-05', 655, '["Literary Collections"]', 'es', 65);

INSERT INTO tbl_libro (isbn13, isbn10, titulo, autor, editorial, fecha_publicacion, num_paginas, generos, idioma, precio)
VALUES
(9788497594257, '8497594258', 'Un mundo feliz / Brave New World', 'Aldous Huxley', 'National Geographic Books', '2013-10-29', 0, '["Fiction"]', 'es', null),
('9781542674201', 1542674204, 'Un Mundo Feliz', 'Aldous Huxley', 'Createspace Independent Publishing Platform', '2017-01-20', 102, '["undefined"]', 'es', null);

select * from tbl_libro;

drop table tbl_libro;