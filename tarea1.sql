CREATE TABLE Datos (
    Cedula INT PRIMARY KEY,
    Nombre VARCHAR(100),
    Apellido VARCHAR(100),
    Edad INT,
    Numero_telefono INT

);

CREATE TABLE Peliculas (
    Nombre_peli VARCHAR (100),
    Genero VARCHAR (100),
    Estudio INT PRIMARY KEY,
    Director VARCHAR (100),
    Personaje_Principal VARCHAR (100),
    Cedula INT
);

INSERT INTO Datos (Cedula, Nombre, Apellido, Edad, Numero_telefono) VALUES
(23272642, "Rosty", "Valbuena", 20, 04246645818),
(30278849, "Ivan", "Perozo", 25, 04128451545 ),
(31173021, "Diego", " Boscan", 20, 04145879462 ),
(31642522, "Wisyoselin","Romero", 19, 04126627845 ),
(32667155, "Joan", "Cordero", 18, 04249578412 ),
(33065447, "Jason", "Guerrero", 30, 04145487412),
(33442636, "Samuel", "Alvarado", 26, 04126125943),
(33540443, "Raul", "Hernandez", 21, 04148546345 );

INSERT INTO Peliculas (Nombre_peli, Genero, Estudio, Director, Personaje_Principal, Cedula) VALUES

("Avengers Uno", "Ciencia ficcion", 1, "Kevin Feige", "Ironman", 23272642),
("Avengers Dos", "Ciencia ficcion", 2, "Stan Lee", "Thor", 30278849),
("Civil War", "Accion", 3, "Stan Lee","Capitan America", 31173021),
("Hulk", "Accion", 4, "Stan Lee","Bruce Banner", 31642522),
("Viuda Negra", "Accion", 5, "Stan Lee", "Natasha Romanof", 32667155)
("La Casa De Papel", "Accion", 6, "Jesus Colmenar", "Pedro Perez" 04145487412),
("Juego De Tronos", "Drama, Accion, Etc", 7, "Alan Taylor", "Emilia Clarke" 04126125943),
("Terminator" "Ciencia Ficcion" 8, "James Cameron", "Arnold Schwarzenegger" 04148546345);
