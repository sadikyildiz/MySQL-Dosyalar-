CREATE TABLE odunc_kitaplar(
id int primary key auto_increment,
ogr_no int not null,
kitap_id int not null,
verilis_tarihi date not null,
teslim_tarihi date,
aciklama varchar(200)
);