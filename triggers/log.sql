create table if not exists log_cambios_email (id int not null auto_increment,
                                            id_alumno integer unsigned not null, 
                                            fecha_hora datetime,
                                            old_email varchar(100),
                                            new_email varchar(100),
                                            primary key(id));


sudo /opt/lampp/bin/mysqldump -u root -p Mitest01 > ~/Mitest01.sql