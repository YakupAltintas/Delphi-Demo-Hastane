CREATE TABLE tkisi (
  kisi_id        NUMBER PRIMARY KEY,
  ad             VARCHAR2(50),
  soyad          VARCHAR2(50),
  tc_kimlik_no   VARCHAR2(11) UNIQUE,
  dogum_tarihi   DATE,
  cinsiyet       NUMBER(1) check(cinsiyet IN (1,0)),
  email          VARCHAR2(100),
  telefon        VARCHAR2(20)
);

/
Create Table tbrans(
brans_id number PRIMARY KEY,
brans_ad varchar2(100)
);
/
Create table tpoliklinik(
poliklinik_id number PRIMARY KEY,
poliklinik_ad varchar2(100)
);
/
create table tdoktor
(
doktor_id number PRIMARY KEY,
kisi_id number,
brans_id number
);
/
create table thasta
(
hasta_id number PRIMARY KEY,
kisi_id number,
kayit_tarihi date
);
/

create table tsekreter
(
sekreter_id number PRIMARY KEY,
kisi_id number,
baslangic_tarihi date
);
/
create table trandevu
(
randevu_id number PRIMARY KEY,
hasta_id number,
doktor_id number,
sekreter_id number,
randevu_tarihi date,
durum varchar2(20) DEFAULT 'aktif' CHECK(durum  IN ('aktif','iptal'))
);
/
