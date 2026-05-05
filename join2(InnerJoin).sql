SELECT o.id, ogr.ogrenci_no, ogr.ad, ogr.soyad, k.kitap_adi, k.yazar, o.verilis_tarihi, o.teslim_tarihi
FROM odunc_kitaplar as o
INNER JOIN kitaplar as k on o.kitap_id=k.kitap_id
INNER JOIN ogrenciler as ogr on o.ogr_no=ogr.ogrenci_no