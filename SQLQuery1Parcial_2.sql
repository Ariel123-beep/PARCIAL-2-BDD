Create database Clinica

drop database Clinica

use Clinica 

select*from 

Create Table Dueños (
Id_Identidad integer not null identity (1,1) primary key,
Nombre Varchar (20),
Apellido Varchar (21),
Direccion Varchar(50),
Departamento Varchar (24),
Municipio Varchar (25),
CodigoPostal INT,

)





drop table Dueños
select *from Dueños





insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Jordy','Cortez', '11 calle poniente', 'Chalatenango', 'La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Marvin','Rivas', 'Las Brisas ', 'Chalatenango',  ' La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal )
values('Ariel','Alas', ' Barrio El Rosario ', 'Chalatenango', 'La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Astrid','Aguilar', 'Pasaje turron ', 'Chalatenango', 'La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Kelvin','Valle', ' Barrio El Rosario', 'Chalatenango', 'La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Enrique','Aguilar', 'Las Brisas ', 'Chalatenango', 'La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal)
values('Jefferson','Gutierrez', ' Las brisas', 'Chalatenango', 'La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal )
values('Pedro','menjivar', 'Barrio El Rosario ', 'Chalatenango', 'La Palma',1516);

insert into Dueños (Nombre,Apellido, Direccion, Departamento, Municipio, CodigoPostal )
values('Cristian','Hernadez', 'Pasaje turron ', 'Chalatenango', 'La Palma',1516);

select *from contacto 

drop table Contacto
create table Contacto(
ID_Contacto integer not null identity (1,1) primary key,
NumeroTelefonico integer foreign key (NumeroTelefonico) references Dueños (Id_Identidad)
)

insert into Contacto(NumeroTelefonico)
values (741653232);

select *from Mascota

drop table Mascota 

Create table Mascota
(
ID_Mascota  int IDENTITY(1,1) NOT NULL primary key,
Nombre Varchar(28),
Raza Varchar(29),
Peso text,
TipoMascota Varchar(31),
)

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Goofy', 'Chihuahua', '8 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Pluto', 'Salchicha', '15 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Tucan', 'Tucán del Chocó', '10 kg', ' Ave' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Toby', 'Pastor Aleman', '12 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Blacky', 'Labrador', '20 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('scooby ', 'Gran danes', '35 Kg', ' Perro' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Mary', 'Australiano', '4 Kg', ' Ave' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Stuart', 'Pigmeo', '6 Kg', ' Raton' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Bonny', 'Mini rex', '9 Kg', ' Conejo' )

insert into Mascota (Nombre, Raza, Peso, TipoMascota)
values ('Popeye', 'roborowski', '1 Kg', ' Hamster' )


select *from Ingreso
drop  table Ingreso

Create table Ingreso (
MotivodeIngreso Varchar (33),
Observacion Varchar(29),
Fecha_HoraDeIngreso datetime default getdate(),
)


insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Pulgoso','Vacuna')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Le duele la patita','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('rabia ','Necesita vacuna')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Le duele la patita','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Le duele la patita','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Pulgoso','Vacuna ')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Dolor en los huesos','Necesita operacion')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Pulgoso','Vacuna')

insert into Ingreso (MotivodeIngreso, Observacion)
values ('Fractura','Necesita operacion')



drop table Veterinario

select *from Veterinario

Create table Veterinario
(
ID_identificacion int IDENTITY(1,1) NOT NULL primary key,
Nombre varchar (34),
Apellido Varchar(35),
Cargos Varchar (50),
)

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Jose','Ramirez', 'Cirujano') 

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Alex','Figueroa', 'Fisiopatología')

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Jorge','Rivas', 'Cirujano')

insert into Veterinario(Nombre, Apellido, Cargos)
Values ('Dr.Fabricio','Contreras', 'Consulta')

