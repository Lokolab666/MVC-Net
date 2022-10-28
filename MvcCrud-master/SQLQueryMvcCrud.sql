create database MvcCrud
go
use MvcCrud
go
create table Usuarios(
Id int identity(1,1) primary key,
Nombre varchar(50),
Apellidos varchar(50),
Correo varchar(150),
Clave varchar(50),
TipoUsuario varchar(50)
)
go
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Mark', 'Robson', 'MarkTRobson@jourrapide.com', 'usipa6ceiNg', 'Docente');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Maria', 'Deleon', 'MariaSDeleon@rhyta.com', 'ooBauce2', 'Docente');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Jenny', 'Hines', 'JennyJHines@teleworm.us', 'rohF0EiShoh', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Geraldo', 'Organ', 'GeraldoDOrgan@rhyta.com', 'euDai3loo0', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Mary', 'Sullivan', 'MaryESullivan@dayrep.com', 'chiNgoh5', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Douglas', 'Kittinger', 'DouglasGKittinger@dayrep.com', 'h7azo8pGD', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Murilo', 'Costa Cardoso', 'MuriloCostaCardoso@rhyta.com', 'Oongienga5th', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Tiago', 'Melo Ferreira', 'TiagoMeloFerreira@armyspy.com', 'Echaiv8xoo4', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Enzo', 'Barbosa Cardoso', 'EnzoBarbosaCardoso@dayrep.com', 'jee0ohCh0', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Pedro', 'Melo Cunha', 'PedroMeloCunha@dayrep.com', 'aechohr8S', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Sophia', 'Goncalves Pinto', 'SophiaGoncalvesPinto@jourrapide.com', 'LPvvWU', 'Estudiante');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Julian', 'Oliveira Dias', 'JulianOliveiraDias@jourrapide.com', '95UB02', 'Docente');
insert into Usuarios (Nombre, Apellidos, Correo, Clave, TipoUsuario) values ('Julia', 'Cardoso Santos', 'JuliaCardosoSantos@armyspy.com', 'ShnheHIuQly', 'Docente');