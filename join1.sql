select kitaplar.kitap_id, kitap_turleri.tur_adi, kitaplar.kitap_adi, kitaplar.yazar, kitaplar.yayinevi
from kitap_turleri, kitaplar
where kitap_turleri.tur_id=kitaplar.tur_id