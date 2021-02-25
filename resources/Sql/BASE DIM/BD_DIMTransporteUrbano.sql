use master
go

create database BD_DimTransporteUrbano
go
--drop database BD_DimTransporteUrbano
use BD_DimTransporteUrbano
go

--Creacion de la tabla de dimensiones de alumnos

create table dimBus
	(keyBus				integer identity not null primary key,
	 Placa            char(06)  NOT NULL ,
	 Marca            varchar(30)  NOT NULL ,
	 Modelo           varchar(30)  NOT NULL ,
	 Nombres_Conductor	varchar(50)  NOT NULL ,
	 ApellidoPaterno_Conductor	varchar(30)  NOT NULL ,
	 ApellidoMaterno_Conductor	varchar(30)  NOT NULL ,
	 NumeroLicencia		char(9)  NULL,
	 IdBus			  int
	)
go

--Creacion de la tabla de dimensiones de Docente

create table dimControl
	(keyControl			integer identity not null primary key,
	 C_Control				varchar(60)  NOT NULL ,
	 Codigo					char(5)  NOT NULL ,
	 Direccion				varchar(120)  NOT NULL,
	 Ruta					char(01)  NOT NULL ,
	 TiempoAprox			float  NOT NULL,
	 Nombres_Controlador	varchar(50)  NOT NULL ,
	 ApellidoPaterno_Controlador	varchar(30)  NOT NULL ,
	 ApellidoMaterno_Controlador	varchar(30)  NOT NULL ,
	 IdControl				int not null
	)
go

--Creación de la tabla de dimensiones de tiempo

create table dimTiempo
	(keyTiempo			integer identity not null primary key,
	 Dia				int null,
	 Semana				int null,
	 Mes				varchar(12) null,
	 FechaRegistro		char(10) null,
	 IdFecha			char(10) not null
	)
go
--Creación de la tabla de HECHOS

create table hechoTransporte
(TiempoRetraso			int null,
 Penalizacion			money null,
 keyTiempo				integer not null
	foreign key
	references dimTiempo(keyTiempo),
 keyControl				integer not null
	foreign key
	references dimControl(keyControl),
 keyBus			integer not null
	foreign key
	references dimBus(keyBus)
	primary key(keyTiempo,keyControl,keyBus)
)
go
