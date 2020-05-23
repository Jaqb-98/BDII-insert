use [Ewidencja obiektów mostowych]
go

insert into Obiekty_mostowe(JNI,data_założenia_książki_obiektu,funkcja_użytkowa,gmina,miejscowość,nazwa_przeszkody,numer_drogi,powiat,rodzaj_obiektu,rodzaj_przeszkody,województwo)
values ('11180050','2001-11-19','ruch drogowy','Dąbrowa','Niewodniki','potok Proszkowski',459,'Powiet opolski','most','ciek lub zbiornik wodny','Opolskie')


insert into Parametry_techniczne_obiektów_mostowych(JNI,
aktualna_nośność_użytkowa,charakter_zabytkowy,długośc_całkowita_obiektu,
liczba_łożysk,liczba_podpór,liczba_przęseł,nośność,
szerokość_całkowita_obiektu,szerokośc_jezdni)
values('11180050',150,0,11.90,0,2,1,150,8.20,5.60)

insert into Inspektorzy(Imię,Nazwisko,Numer_uprawnień_budowlanych, telefon_kontaktowy,Tytuł,email)
values ('Jan','Kowalski','DOŚ/BM/0286/05','budowlane mostowe','500466632','mgr inż.','jan.kowalski@gmail.com')

insert into Kontrole(JNI,id_inspektora,
numer_protokołu,data_kontroli,
ocena_całego_obiektu,ocena_dźwigarów,
ocena_podpór,ocena_pomostu,rodzaj_przeglądu,
zakres_robót_remontowych,data_wykonania_robót)
values ('11180050',1,122005,'2005-04-11',3,3,4,3,'podstawowy','prace porządkowe, koszenie traw, uzupełnienie ubytków nawierzchni, odkucie luźnych fragmentów belek podporęczowych','2005-04-25')

insert into Wykonawcy(nazwa_firmy,email,telefon_kontaktowy)
values ('Mirbud','mirbud@kontakt.pl','555666444')

insert into Niwelacje(id_wykonawcy,JNI,miejsce_przechowywania_dokumentacji_niwelacyjnej)
values (1,'11180050','Urząd miasta Dąbrowa')

insert into Opracowania_techniczne(JNI,id_autora,data_opracowania,nazwa,data_wykonania_robót)
values ('11180050',1,'2004-06-09','Opracowanie techniczne mostu','2004-06-10')

insert into Protokoły_katastrof(JNI,data_katastrofy,przyczyny_uszkodzeń,zakres_uszkodzeń,data_usunięcia_uszkodzeń)
values ('11180050','2004-12-12','Wypadek drogowy','Uszkodzenie przęseł i podpór','2005-01-25')


insert into Kontrole(JNI,id_inspektora,
numer_protokołu,data_kontroli,
ocena_dźwigarów,
ocena_podpór,ocena_pomostu,rodzaj_przeglądu,
zakres_robót_remontowych,data_wykonania_robót)
values ('11180050',1,132005,'2005-04-11',3,5,3,'podstawowy','prace porządkowe,
koszenie traw, uzupełnienie ubytków nawierzchni, odkucie luźnych fragmentów belek podporęczowych','2005-04-25')

