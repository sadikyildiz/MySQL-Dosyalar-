SELECT * FROM odunc_kitaplar
where kitap_id IN(SELECT kitap_id from kitaplar
where tur_id=(SELECT tur_id from kitap_turleri where tur_adi="Şiir"))
