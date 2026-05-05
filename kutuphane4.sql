CREATE TABLE ogrenciler( 
ogrenci_no int primary key, 
ad varchar(25) not null, 
soyad varchar(25) not null,
sinif tinyint(10) not null,
cinsiyet varchar(7) not null,
telefon varchar(12) not null 
);