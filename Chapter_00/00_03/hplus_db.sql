create database hplus_db;
use hplus_db;
create user 'hplus_user'@'localhost' IDENTIFIED BY 'My$3cret';
grant select on hplus_db.* to 'hplus_user'@'localhost';
grant insert on hplus_db.* to 'hplus_user'@'localhost';
grant update on hplus_db.* to 'hplus_user'@'localhost';
grant delete on hplus_db.* to 'hplus_user'@'localhost';
flush privileges;

create table products (id smallint unsigned not null auto_increment, product_name varchar(20) not null, constraint pk_example primary key (id) );
insert into products ( id, product_name ) VALUES ( null, 'Fruity Water' );
insert into products ( id, product_name ) VALUES ( null, 'Juicy Water' );
insert into products ( id, product_name ) VALUES ( null, 'Wet Water' );
commit;
