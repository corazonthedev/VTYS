use vtys
select*from ADRESLER
insert into ADRESLER values('so�anc�','suat',12,'Antalya','010256','T�rkiye'),
('g�l','demir',16,'konya','010365','t�rkiye'),
('k�z�l','canan',2,'samsun','24000','t�rkiye')

select * from Emanet
insert into emanet values
('00125',12,21,'2021-01-11 11:12:56','2021-05-09 21:01:50'),
('22156',32,45,'2020-12-01 12:11:22','2021-01-01 09:32:54'),
('23214',34,41,'2021-02-02 05:18:38','2021-04-04 19:00:38')

select *from KATEGORILER
insert into KATEGORILER values
('edebiyat'),
('do�a bilimleri'),
('tarih')

select * from KITAP_KATEGORI
insert into KITAP_KATEGORI values
('din',7),
('felsefe',9),
('fen bilimleri',1)

select * from KITAP_KUTUPHANE
insert into KITAP_KUTUPHANE values
(3,'324234',6),
(9,'54512',9),
(4,'98745',4)

select * from KITAPLAR
insert into KITAPLAR values
('45266','anna karerina','1875',25),
('124512','kara kedi','2656',41),
('262646','tutunamayanlar','54969',57)

select * from KITAP_YAZAR
insert into KITAP_YAZAR values('66496',547),
('661649',847),
('554964',413)

select * from KUTUPHANE
insert into KUTUPHANE values(24,'talas','al�nd�',10),
(23,'melikgazi','al�nmad�',34),
(41,'kocasinan','al�nd�',23)

select * from UYELER
insert into UYELER values(

select * from YAZARLAR
insert into YAZARLAR values(2,'sabahattin'),
(4,'kafka'),
(9,'zweig')

select * from UYELER
Insert into uyeler
values('selma','tok','K�z','054646546','selmm@hotmail.com',3),
('yi�it','can','Erkek','0532312465','yigcan22@gmail.com',1),
('ezgi','kara','K�z','055531546','oykudmn21@hotmail.com',25)