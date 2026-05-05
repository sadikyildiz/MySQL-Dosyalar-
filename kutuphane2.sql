CREATE TABLE kitaplar (
kitap_id int primary key auto_increment,
tur_id tinyint(10) not null,
kitap_adi varchar(40) not null,
yazar varchar(40) not null,
yayinevi varchar(40) not null,
sayfa_sayisi smallint not null );