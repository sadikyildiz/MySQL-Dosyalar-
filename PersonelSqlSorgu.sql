create table Personel(
personel_id int primary key auto_increment,
ad_soyad varchar(30) not null,
cinsiyet varchar(10) not null,
departman varchar(30) not null,
giris_tarihi date not null,
maas decimal(7,2) not null,
eposta varchar(30)
);