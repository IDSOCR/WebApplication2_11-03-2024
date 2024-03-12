-- COMENTO EL CODIGO PARA LA BASE DE DATOS.

/*
PARA QUE TODO SE QUEDE COMENTADO

EN VARIAS LINEAS.

GRACIAS

*/

--CREAR BASE DE DATOS para la tarea 11-03-2024

create database IDSOFC

USE IDSOFC

create table Jugador

(
	id int,
	nombre varchar (50),
	edad int,

	)


	create table entrenador
	(
	id int primary key identity (1,1),
	nombre varchar (50),
	titulos varchar (150),
	)

	-- INGRESAR DATOS DE LOS JUDADORES
	insert into	Jugador (id, nombre, edad) values (1, 'Kevin Chamorro',25)
	insert into	Jugador (id, nombre, edad) values (2, 'Ivar Solera',35) 
	
	--consulta de los datos
	select id, nombre, edad from Jugador

--drop database UHFC PARA BORRAR TODA LA BASE DE DATOS

