
create table if not exists log_alumnos_eliminados (id int not null auto_increment,
                                            id_alumno integer unsigned not null, 
                                            fecha_hora datetime,
                                            nombre varchar(100), 
                                            apellido1 varchar(100),
                                            apellido2 varchar(100),
                                            email varchar(100),
                                            primary key(id));


