INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (1, 'Poliklinik 1');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (2, 'Poliklinik 2');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (3, 'Poliklinik 3');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (4, 'Poliklinik 4');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (5, 'Poliklinik 5');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (6, 'Poliklinik 6');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (7, 'Poliklinik 7');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (8, 'Poliklinik 8');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (9, 'Poliklinik 9');
INSERT INTO tpoliklinik (poliklinik_id, poliklinik_ad) VALUES (10, 'Poliklinik 10');

INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (1, 'dahiliye');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (2, 'kardiyoloji');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (3, 'göz hastalıkları');  
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (4, 'cocuk hastalıkları');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (5, 'kulak burun bogaz');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (6, 'cildiye');  
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (7, 'ortopedi');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (8, 'nöroloji');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (9, 'genel cerrahi');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (10, 'beyin cerrahisi');
INSERT INTO TBRANS (BRANS_ID,BRANS_AD) VALUES (11, 'psikiyatri');

INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (1, 'Hurican', 'Arsoy', '25631219101', TO_DATE('1973-12-03', 'YYYY-MM-DD'), 0, 'zengincakirca@hotmail.com', '0975467111');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (1, 1, 1);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (2, 'Gülkadın', 'Öcalan', '47544673531', TO_DATE('1995-08-03', 'YYYY-MM-DD'), 0, 'zihsanoglu@gul.org', '4025296155');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (1, 2, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (3, 'Gülcegün', 'Tarhan', '28138552030', TO_DATE('2000-11-03', 'YYYY-MM-DD'), 0, 'sancak15@hotmail.com', '0222908510');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (1, 3, TO_DATE('2024-10-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (1, 1, 1, 1, TO_DATE('2024-10-11 19:00:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (4, 'Esengün', 'Türk', '86846326096', TO_DATE('1957-08-24', 'YYYY-MM-DD'), 0, 'demirsahinder@oyak.com', '8935200521');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (2, 4, TO_DATE('2024-01-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (2, 2, 1, 1, TO_DATE('2025-01-11 05:39:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (5, 'Alcan', '�?ensoy', '68370720873', TO_DATE('1970-06-22', 'YYYY-MM-DD'), 0, 'kilicbaysoylu@masomo.com', '8856622769');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (3, 5, TO_DATE('2024-08-13', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (3, 3, 1, 1, TO_DATE('2026-02-09 16:49:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (6, 'Aylil', 'Aslan', '18717912686', TO_DATE('1994-01-10', 'YYYY-MM-DD'), 0, 'nurdeniz63@yahoo.com', '3024134969');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (4, 6, TO_DATE('2024-02-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (4, 4, 1, 1, TO_DATE('2024-10-07 00:27:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (7, 'Gülkadın', 'Manço', '79718747672', TO_DATE('1962-01-30', 'YYYY-MM-DD'), 0, 'nbilir@gmail.com', '7617170204');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (5, 7, TO_DATE('2023-05-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (5, 5, 1, 1, TO_DATE('2024-06-22 02:03:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (8, 'İçimbike', 'Alemdar', '38180332966', TO_DATE('1991-04-30', 'YYYY-MM-DD'), 1, 'sezginbunyamun@yahoo.com', '5481465531');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (2, 8, 1);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (9, 'Özkent', 'Akçay', '71076327392', TO_DATE('1984-10-17', 'YYYY-MM-DD'), 1, 'ryuksel@tarhan.com', '7762034409');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (2, 9, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (10, 'Ünsever', 'Mansız', '34935803837', TO_DATE('1949-10-31', 'YYYY-MM-DD'), 1, 'saslan@bilir.org', '7651939388');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (6, 10, TO_DATE('2023-08-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (6, 6, 2, 2, TO_DATE('2024-10-16 20:46:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (11, 'İlalmış', '�?afak', '45821103222', TO_DATE('1992-03-02', 'YYYY-MM-DD'), 0, 'seraslan@hotmail.com', '8900315262');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (7, 11, TO_DATE('2024-07-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (7, 7, 2, 2, TO_DATE('2025-05-19 03:06:41', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (12, 'Ismık', 'Sakarya', '56228855278', TO_DATE('1948-04-25', 'YYYY-MM-DD'), 0, 'selcukhayrioglu@limak.com', '8128625567');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (8, 12, TO_DATE('2024-05-07', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (8, 8, 2, 2, TO_DATE('2024-08-02 07:14:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (13, 'İldeş', 'Zorlu', '61937947921', TO_DATE('1950-02-13', 'YYYY-MM-DD'), 0, 'arsoymenfeat@gmail.com', '5447202641');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (9, 13, TO_DATE('2024-10-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (9, 9, 2, 2, TO_DATE('2025-11-05 21:07:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (14, 'Abdülhadi', 'Korutürk', '93081657201', TO_DATE('1950-05-07', 'YYYY-MM-DD'), 1, 'rsener@zorlu.com', '6153146918');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (10, 14, TO_DATE('2025-05-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (10, 10, 2, 2, TO_DATE('2024-06-08 11:58:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (15, 'Aynilhayat', 'Ülker', '17761556863', TO_DATE('1964-07-06', 'YYYY-MM-DD'), 1, 'sirapalemdar@akca.com', '6679255880');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (3, 15, 1);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (16, 'Tükelalp', 'Durmuş', '25187984005', TO_DATE('1987-10-02', 'YYYY-MM-DD'), 1, 'akgolaksu@gmail.com', '2016803181');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (3, 16, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (17, 'Kübran', 'Ertaş', '83352888296', TO_DATE('1967-01-01', 'YYYY-MM-DD'), 1, 'aksubaltas@gmail.com', '3334679043');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (11, 17, TO_DATE('2024-03-17', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (11, 11, 3, 3, TO_DATE('2024-12-18 16:19:18', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (18, 'Dölensoy', 'Soylu', '99461611826', TO_DATE('1991-02-19', 'YYYY-MM-DD'), 1, 'serda29@hotmail.com', '5661368876');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (12, 18, TO_DATE('2025-03-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (12, 12, 3, 3, TO_DATE('2024-10-15 10:44:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (19, 'Alattin', 'Öcalan', '38249512383', TO_DATE('1958-06-22', 'YYYY-MM-DD'), 0, 'velitdinsoylu@gmail.com', '5754307084');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (13, 19, TO_DATE('2024-08-27', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (13, 13, 3, 3, TO_DATE('2025-03-03 22:35:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (20, 'Fügen', 'Sakarya', '61973405392', TO_DATE('2004-06-19', 'YYYY-MM-DD'), 1, 'camok96@turk.com', '7915353736');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (14, 20, TO_DATE('2025-03-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (14, 14, 3, 3, TO_DATE('2026-01-02 15:19:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (21, 'Galip', 'İnönü', '97846728339', TO_DATE('1957-06-14', 'YYYY-MM-DD'), 1, 'sulhiyaman@gmail.com', '5753084977');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (15, 21, TO_DATE('2025-01-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (15, 15, 3, 3, TO_DATE('2024-06-07 14:58:18', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (22, 'Minibe', 'Korutürk', '57943234281', TO_DATE('1989-12-29', 'YYYY-MM-DD'), 1, 'samihakoruturk@eraslan.org', '0720489176');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (4, 22, 1);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (23, 'Yoruç', 'Güçlü', '21373225387', TO_DATE('1974-07-19', 'YYYY-MM-DD'), 0, 'kisakurekmasume@yahoo.com', '3038202672');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (4, 23, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (24, 'Bektaşi', 'Akçay', '32526291403', TO_DATE('1996-08-29', 'YYYY-MM-DD'), 1, 'ozay81@alemdar.com', '7584095137');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (16, 24, TO_DATE('2025-05-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (16, 16, 4, 4, TO_DATE('2025-03-31 14:55:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (25, 'Ahsen', 'İhsanoğlu', '45989487095', TO_DATE('1946-07-06', 'YYYY-MM-DD'), 0, 'sezginselatin@yahoo.com', '5360703152');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (17, 25, TO_DATE('2025-05-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (17, 17, 4, 4, TO_DATE('2024-10-12 19:52:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (26, 'Nirgül', 'Ülker', '55890068783', TO_DATE('1983-07-28', 'YYYY-MM-DD'), 0, 'dolun00@hancer.info', '8698549440');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (18, 26, TO_DATE('2024-08-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (18, 18, 4, 4, TO_DATE('2025-04-02 09:45:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (27, 'Mesude', 'Soylu', '62894468092', TO_DATE('1962-10-05', 'YYYY-MM-DD'), 1, 'sahmettinyuksel@hotmail.com', '2257184620');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (19, 27, TO_DATE('2025-04-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (19, 19, 4, 4, TO_DATE('2025-10-20 09:28:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (28, 'Aybet', 'Zorlu', '36054081665', TO_DATE('1966-11-15', 'YYYY-MM-DD'), 1, 'tercanyilmaz@hotmail.com', '5450111384');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (20, 28, TO_DATE('2024-05-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (20, 20, 4, 4, TO_DATE('2025-05-22 09:02:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (29, 'Erdursun', '�?ener', '96812569967', TO_DATE('1993-09-08', 'YYYY-MM-DD'), 1, 'halenur40@yahoo.com', '1065153261');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (5, 29, 1);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (30, 'Arıel', 'Akgündüz', '99827297893', TO_DATE('1992-09-10', 'YYYY-MM-DD'), 1, 'dalanfirat@hotmail.com', '3897170543');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (5, 30, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (31, 'Ünlen', 'Tarhan', '44973367171', TO_DATE('1982-06-06', 'YYYY-MM-DD'), 0, 'eyuksel@yahoo.com', '5832921761');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (21, 31, TO_DATE('2025-01-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (21, 21, 5, 5, TO_DATE('2025-01-22 03:53:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (32, 'Erginel', 'Tarhan', '85425501819', TO_DATE('1973-03-29', 'YYYY-MM-DD'), 1, 'bilkay53@hotmail.com', '9727320137');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (22, 32, TO_DATE('2023-12-13', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (22, 22, 5, 5, TO_DATE('2025-08-25 08:41:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (33, '�?eyda', 'Bilgin', '90517811206', TO_DATE('1950-01-18', 'YYYY-MM-DD'), 1, 'kocakgulen@hotmail.com', '6555430242');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (23, 33, TO_DATE('2025-04-17', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (23, 23, 5, 5, TO_DATE('2024-07-24 10:33:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (34, 'Aran', 'Durmuş', '91165531253', TO_DATE('1948-06-09', 'YYYY-MM-DD'), 1, 'serolsener@gmail.com', '2273394590');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (24, 34, TO_DATE('2024-04-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (24, 24, 5, 5, TO_DATE('2025-05-07 17:50:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (35, 'Söyler', 'Aksu', '41619533975', TO_DATE('2001-11-17', 'YYYY-MM-DD'), 0, 'dsama@yaman.com', '8999684926');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (25, 35, TO_DATE('2023-08-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (25, 25, 5, 5, TO_DATE('2025-11-15 13:08:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (36, 'Ağbegim', 'Aslan', '76612908200', TO_DATE('1969-02-10', 'YYYY-MM-DD'), 0, 'baris89@gmail.com', '8453642722');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (6, 36, 2);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (37, 'Sadiye', 'İhsanoğlu', '17541026954', TO_DATE('1976-07-31', 'YYYY-MM-DD'), 0, 'tanak03@eraslan.org', '3405973489');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (6, 37, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (38, 'Günkurt', 'Karadeniz', '96555794399', TO_DATE('1992-09-24', 'YYYY-MM-DD'), 0, 'merba33@masomo.info', '7049998633');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (26, 38, TO_DATE('2024-02-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (26, 26, 6, 6, TO_DATE('2025-07-21 04:29:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (39, 'Hüda', 'Sezer', '93417541864', TO_DATE('1995-04-15', 'YYYY-MM-DD'), 0, 'esama@yahoo.com', '3277132045');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (27, 39, TO_DATE('2025-04-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (27, 27, 6, 6, TO_DATE('2024-11-12 21:05:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (40, 'Evcimen', 'Korutürk', '63192170565', TO_DATE('1971-09-24', 'YYYY-MM-DD'), 1, 'damlanurdurmus@yahoo.com', '9951728779');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (28, 40, TO_DATE('2023-10-03', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (28, 28, 6, 6, TO_DATE('2026-04-11 11:27:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (41, 'Denkel', 'Hayrioğlu', '46632267177', TO_DATE('1946-12-07', 'YYYY-MM-DD'), 0, 'eakca@gmail.com', '3670074975');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (29, 41, TO_DATE('2023-05-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (29, 29, 6, 6, TO_DATE('2026-01-23 18:37:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (42, 'Ahat', 'Hançer', '86814581501', TO_DATE('1967-07-23', 'YYYY-MM-DD'), 1, 'arcanergul@hotmail.com', '5284587566');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (30, 42, TO_DATE('2023-08-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (30, 30, 6, 6, TO_DATE('2025-06-28 09:03:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (43, 'Sirap', 'Ertaş', '99200452323', TO_DATE('1980-12-03', 'YYYY-MM-DD'), 1, 'dumanliyalgin@kisakurek.com', '9206955945');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (7, 43, 2);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (44, 'Tekbay', 'Karadeniz', '49133818601', TO_DATE('1975-10-23', 'YYYY-MM-DD'), 1, 'hcorlu@yahoo.com', '7305398058');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (7, 44, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (45, 'Atatöre', 'Ergül', '70808824522', TO_DATE('1961-10-11', 'YYYY-MM-DD'), 0, 'intihapgul@turk.com', '9179124352');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (31, 45, TO_DATE('2023-12-27', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (31, 31, 7, 7, TO_DATE('2025-07-21 11:48:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (46, 'Bayruhan', 'Yorulmaz', '79486780724', TO_DATE('1986-03-17', 'YYYY-MM-DD'), 0, 'dirican77@hayrioglu.com', '1124236808');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (32, 46, TO_DATE('2025-03-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (32, 32, 7, 7, TO_DATE('2025-10-26 18:13:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (47, 'Bozerk', 'Akça', '99638194710', TO_DATE('1980-02-19', 'YYYY-MM-DD'), 1, 'bulunc72@yahoo.com', '3608819598');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (33, 47, TO_DATE('2024-02-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (33, 33, 7, 7, TO_DATE('2024-12-11 04:43:56', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (48, 'Çakar', 'Aksu', '99514288247', TO_DATE('1965-01-29', 'YYYY-MM-DD'), 0, 'gucluhakikat@turk.net', '5854499444');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (34, 48, TO_DATE('2025-03-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (34, 34, 7, 7, TO_DATE('2025-01-19 23:06:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (49, 'Nezengül', 'Sezer', '57901079933', TO_DATE('1954-07-31', 'YYYY-MM-DD'), 0, 'bseven@vestel.net', '9548072669');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (35, 49, TO_DATE('2024-01-10', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (35, 35, 7, 7, TO_DATE('2024-10-18 05:28:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (50, 'Gündüzalp', 'Ergül', '91606834897', TO_DATE('1971-06-29', 'YYYY-MM-DD'), 1, 'bitul62@yahoo.com', '8192310915');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (8, 50, 2);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (51, 'Nihai', 'Durdu', '12098545541', TO_DATE('1987-06-12', 'YYYY-MM-DD'), 0, 'cagveren28@demir.com', '9839278324');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (8, 51, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (52, 'Nürice', 'Arsoy', '61235088433', TO_DATE('2005-05-13', 'YYYY-MM-DD'), 1, 'gsakarya@yorulmaz.com', '9540990116');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (36, 52, TO_DATE('2025-04-28', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (36, 36, 8, 8, TO_DATE('2025-07-17 01:15:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (53, '�?avki', 'Sezer', '15323407159', TO_DATE('1953-06-27', 'YYYY-MM-DD'), 0, 'kizilakdeniz@limak.org', '0691546423');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (37, 53, TO_DATE('2023-10-19', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (37, 37, 8, 8, TO_DATE('2025-05-14 17:49:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (54, 'Vedat', 'Bilir', '91080433848', TO_DATE('1982-09-15', 'YYYY-MM-DD'), 0, 'aycagul13@cetin.info', '6563938058');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (38, 54, TO_DATE('2024-02-28', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (38, 38, 8, 8, TO_DATE('2026-01-31 09:16:14', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (55, 'Karanbay', 'Hayrioğlu', '86281205445', TO_DATE('1955-08-07', 'YYYY-MM-DD'), 0, 'verimakcay@yahoo.com', '7114756086');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (39, 55, TO_DATE('2024-12-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (39, 39, 8, 8, TO_DATE('2025-05-07 23:38:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (56, 'Yurttaş', 'Zorlu', '33836224944', TO_DATE('2004-11-03', 'YYYY-MM-DD'), 1, 'akcaymehrigul@sensoy.com', '7379826111');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (40, 56, TO_DATE('2025-01-23', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (40, 40, 8, 8, TO_DATE('2024-11-22 12:38:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (57, 'Feyha', 'Karadeniz', '68439875878', TO_DATE('1964-09-15', 'YYYY-MM-DD'), 0, 'ergulaytoz@inonu.com', '1511333897');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (9, 57, 2);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (58, 'Ayyaruk', 'Durdu', '87004097118', TO_DATE('1998-12-31', 'YYYY-MM-DD'), 0, 'ergulildiz@yahoo.com', '8002311570');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (9, 58, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (59, 'İmrihan', 'Türk', '51716798182', TO_DATE('1962-06-12', 'YYYY-MM-DD'), 1, 'bozerkakdeniz@bilir.com', '5137691719');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (41, 59, TO_DATE('2024-06-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (41, 41, 9, 9, TO_DATE('2025-04-17 01:46:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (60, '�?afii', 'Türk', '60035845262', TO_DATE('1984-07-16', 'YYYY-MM-DD'), 1, 'gulluhanaslan@hancer.com', '4153115397');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (42, 60, TO_DATE('2023-10-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (42, 42, 9, 9, TO_DATE('2024-09-08 13:19:18', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (61, 'Özgür', 'Demirel', '82583289803', TO_DATE('1976-11-27', 'YYYY-MM-DD'), 1, 'ziyaettin62@yahoo.com', '2378462778');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (43, 61, TO_DATE('2023-12-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (43, 43, 9, 9, TO_DATE('2025-08-26 16:12:28', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (62, 'Henife', '�?ensoy', '40584480151', TO_DATE('1979-11-17', 'YYYY-MM-DD'), 0, 'gungorenyuksel@yahoo.com', '6568937481');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (44, 62, TO_DATE('2024-04-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (44, 44, 9, 9, TO_DATE('2024-06-26 09:56:07', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (63, 'Gözem', 'Ertaş', '53224662108', TO_DATE('1967-08-30', 'YYYY-MM-DD'), 0, 'sonad58@ford.com', '2268730946');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (45, 63, TO_DATE('2024-09-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (45, 45, 9, 9, TO_DATE('2026-02-20 20:29:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (64, 'Behrem', 'Manço', '85541210722', TO_DATE('1990-07-02', 'YYYY-MM-DD'), 0, 'hanedan26@arslan.com', '0467093375');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (10, 64, 2);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (65, 'Fuzuli', 'Bilge', '42592102130', TO_DATE('1998-06-07', 'YYYY-MM-DD'), 0, 'behizaakgunduz@vestel.net', '4904647256');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (10, 65, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (66, 'Seblâ', 'Yılmaz', '17005533878', TO_DATE('1986-02-28', 'YYYY-MM-DD'), 0, 'ergulnaz@gmail.com', '5794662537');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (46, 66, TO_DATE('2023-10-23', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (46, 46, 10, 10, TO_DATE('2025-02-15 14:48:29', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (67, 'Altınbike', 'Manço', '20009114172', TO_DATE('1970-04-13', 'YYYY-MM-DD'), 0, 'nesfe43@bim.biz', '1820201769');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (47, 67, TO_DATE('2023-12-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (47, 47, 10, 10, TO_DATE('2024-09-27 07:37:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (68, 'İsra', 'Zengin', '37854643175', TO_DATE('1945-01-14', 'YYYY-MM-DD'), 0, 'tigin83@arsoy.com', '9146163383');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (48, 68, TO_DATE('2023-09-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (48, 48, 10, 10, TO_DATE('2024-08-27 14:25:31', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (69, 'Üzer', 'Durdu', '91099217763', TO_DATE('1964-09-08', 'YYYY-MM-DD'), 1, 'nesfeguclu@roketsan.org', '5900641990');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (49, 69, TO_DATE('2023-11-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (49, 49, 10, 10, TO_DATE('2026-04-23 20:44:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (70, 'İmge', 'Kısakürek', '37518113010', TO_DATE('1963-01-06', 'YYYY-MM-DD'), 0, 'zahidsener@safak.com', '2978298529');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (50, 70, TO_DATE('2025-01-10', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (50, 50, 10, 10, TO_DATE('2024-11-28 13:44:35', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (71, 'Günver', 'Zengin', '59095990995', TO_DATE('1979-12-07', 'YYYY-MM-DD'), 1, 'sokmen24@gmail.com', '6156652965');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (11, 71, 3);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (72, 'Seçgül', 'Karadeniz', '71895212988', TO_DATE('1993-09-12', 'YYYY-MM-DD'), 0, 'celikyurek56@arcelik.biz', '1579418486');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (11, 72, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (73, 'Peren', 'Durdu', '98791424611', TO_DATE('1957-09-25', 'YYYY-MM-DD'), 0, 'duranbellisan@turk.org', '4954944719');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (51, 73, TO_DATE('2024-03-29', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (51, 51, 11, 11, TO_DATE('2024-08-08 03:26:06', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (74, 'Simber', 'Zengin', '61799937007', TO_DATE('1956-01-19', 'YYYY-MM-DD'), 1, 'emrullahbilgin@hotmail.com', '4208934858');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (52, 74, TO_DATE('2023-05-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (52, 52, 11, 11, TO_DATE('2026-04-01 03:11:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (75, 'Açılay', 'Bilir', '40534077991', TO_DATE('1955-07-12', 'YYYY-MM-DD'), 0, 'bilginmufit@gmail.com', '7338373792');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (53, 75, TO_DATE('2023-11-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (53, 53, 11, 11, TO_DATE('2025-08-30 01:50:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (76, 'Zamir', 'Gül', '83831385071', TO_DATE('1945-02-08', 'YYYY-MM-DD'), 1, 'ganiyemansiz@zorlu.info', '9116507328');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (54, 76, TO_DATE('2024-01-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (54, 54, 11, 11, TO_DATE('2026-02-19 14:32:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (77, 'Tanbay', 'Aksu', '66436653236', TO_DATE('1992-03-24', 'YYYY-MM-DD'), 0, 'hayriogluerkinel@gmail.com', '0092459949');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (55, 77, TO_DATE('2023-11-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (55, 55, 11, 11, TO_DATE('2024-06-07 17:20:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (78, 'Halenur', 'Sezgin', '71325884441', TO_DATE('1985-09-26', 'YYYY-MM-DD'), 0, 'talibebilge@yahoo.com', '2817320244');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (12, 78, 3);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (79, 'Taylak', 'Tevetoğlu', '70453317778', TO_DATE('1991-10-07', 'YYYY-MM-DD'), 0, 'eraslanabdulsamed@tupras.com', '1339302872');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (12, 79, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (80, 'Hami', 'İhsanoğlu', '96116621144', TO_DATE('1987-06-13', 'YYYY-MM-DD'), 0, 'akcayerik@akar.com', '1246216084');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (56, 80, TO_DATE('2025-03-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (56, 56, 12, 12, TO_DATE('2024-09-25 13:53:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (81, 'Idık', 'Gül', '22751741827', TO_DATE('1995-09-09', 'YYYY-MM-DD'), 0, 'sabih35@masomo.info', '9796257998');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (57, 81, TO_DATE('2024-08-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (57, 57, 12, 12, TO_DATE('2026-05-13 08:04:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (82, 'Deryanur', 'Durdu', '66548875618', TO_DATE('1963-08-23', 'YYYY-MM-DD'), 1, 'henife30@sama.net', '0102000496');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (58, 82, TO_DATE('2024-02-17', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (58, 58, 12, 12, TO_DATE('2026-02-18 03:57:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (83, 'Mefarettin', 'Alemdar', '37837222462', TO_DATE('1971-03-01', 'YYYY-MM-DD'), 1, 'icetin@yahoo.com', '1155789456');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (59, 83, TO_DATE('2025-03-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (59, 59, 12, 12, TO_DATE('2024-10-28 22:09:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (84, 'Deryanur', 'Bilgin', '18170929908', TO_DATE('1967-09-26', 'YYYY-MM-DD'), 0, 'aksuzamir@yorulmaz.com', '7141282196');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (60, 84, TO_DATE('2025-02-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (60, 60, 12, 12, TO_DATE('2025-09-11 14:18:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (85, 'Akmaral', 'Dumanlı', '11627677155', TO_DATE('1991-04-27', 'YYYY-MM-DD'), 1, 'sendogankoruturk@yahoo.com', '9092735884');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (13, 85, 3);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (86, 'Tercan', 'Yorulmaz', '50608951738', TO_DATE('1993-10-14', 'YYYY-MM-DD'), 1, 'basay50@yahoo.com', '4735749075');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (13, 86, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (87, 'Müret', 'Alemdar', '86378956174', TO_DATE('1967-03-13', 'YYYY-MM-DD'), 1, 'incifireraslan@hotmail.com', '4833323763');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (61, 87, TO_DATE('2025-02-17', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (61, 61, 13, 13, TO_DATE('2024-10-02 13:12:18', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (88, 'Lerze', 'Yorulmaz', '36434651095', TO_DATE('1990-12-09', 'YYYY-MM-DD'), 1, 'akcahasret@gmail.com', '0385595890');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (62, 88, TO_DATE('2025-03-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (62, 62, 13, 13, TO_DATE('2025-05-23 15:55:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (89, 'Uğurkan', 'Hançer', '87560595158', TO_DATE('2002-02-01', 'YYYY-MM-DD'), 0, 'havaliertas@hotmail.com', '4918748138');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (63, 89, TO_DATE('2024-12-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (63, 63, 13, 13, TO_DATE('2025-07-01 10:50:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (90, 'Hiçsönmez', 'Ertaş', '56162203547', TO_DATE('1985-05-19', 'YYYY-MM-DD'), 0, 'yalinarslan@akar.info', '4870752525');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (64, 90, TO_DATE('2023-09-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (64, 64, 13, 13, TO_DATE('2025-09-23 03:14:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (91, 'Zeyno', 'Hayrioğlu', '87524771010', TO_DATE('1966-03-03', 'YYYY-MM-DD'), 1, 'incifir13@gmail.com', '4881346949');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (65, 91, TO_DATE('2024-07-23', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (65, 65, 13, 13, TO_DATE('2024-11-22 23:15:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (92, 'Öncel', 'Demirel', '82381880778', TO_DATE('1985-06-21', 'YYYY-MM-DD'), 0, 'limon75@gmail.com', '7325319053');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (14, 92, 3);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (93, 'Kübran', 'Aslan', '20771041378', TO_DATE('1987-03-28', 'YYYY-MM-DD'), 0, 'zalihainonu@hancer.net', '7818546280');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (14, 93, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (94, 'Hami', 'Zorlu', '91898675497', TO_DATE('1945-06-12', 'YYYY-MM-DD'), 0, 'aslansanur@limak.biz', '9597715388');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (66, 94, TO_DATE('2024-10-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (66, 66, 14, 14, TO_DATE('2025-02-26 16:34:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (95, 'Binbaşar', 'Ergül', '62549800598', TO_DATE('1990-09-13', 'YYYY-MM-DD'), 0, 'ezgin95@hotmail.com', '0289590578');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (67, 95, TO_DATE('2023-12-28', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (67, 67, 14, 14, TO_DATE('2024-12-04 14:57:41', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (96, 'Tansığ', 'Gül', '42511508344', TO_DATE('1975-10-10', 'YYYY-MM-DD'), 0, 'muvahhide95@inonu.org', '2612720459');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (68, 96, TO_DATE('2023-11-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (68, 68, 14, 14, TO_DATE('2025-09-12 15:58:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (97, 'Gelengül', 'İnönü', '21250157925', TO_DATE('1964-10-12', 'YYYY-MM-DD'), 1, 'gzengin@duran.com', '7758079764');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (69, 97, TO_DATE('2025-03-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (69, 69, 14, 14, TO_DATE('2024-10-05 12:34:25', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (98, 'Derkay', 'Akar', '90132807570', TO_DATE('1974-10-29', 'YYYY-MM-DD'), 1, 'tanyolac16@arsoy.com', '4416916001');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (70, 98, TO_DATE('2024-12-07', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (70, 70, 14, 14, TO_DATE('2024-06-25 23:58:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (99, 'Hükümdar', 'Sezgin', '48374271189', TO_DATE('1978-10-03', 'YYYY-MM-DD'), 0, 'ilim44@hotmail.com', '5941006046');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (15, 99, 3);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (100, 'Yalın', 'Durmuş', '41414180506', TO_DATE('1983-04-21', 'YYYY-MM-DD'), 1, 'nurbanusakarya@aksu.biz', '7588690787');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (15, 100, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (101, 'Annak', 'Öcalan', '28879756454', TO_DATE('1985-02-07', 'YYYY-MM-DD'), 1, 'ertasmerdi@yahoo.com', '5971826528');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (71, 101, TO_DATE('2023-09-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (71, 71, 15, 15, TO_DATE('2025-05-31 03:46:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (102, 'İdiris', 'Yüksel', '54913437557', TO_DATE('1952-09-09', 'YYYY-MM-DD'), 0, 'gerdogan@yahoo.com', '7559146618');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (72, 102, TO_DATE('2024-07-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (72, 72, 15, 15, TO_DATE('2025-04-14 14:53:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (103, 'Çavuldur', 'Çamurcuoğlu', '70169551731', TO_DATE('2004-07-04', 'YYYY-MM-DD'), 0, 'eakcay@yahoo.com', '6370505355');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (73, 103, TO_DATE('2025-01-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (73, 73, 15, 15, TO_DATE('2024-11-20 08:37:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (104, 'Giz', 'Gül', '83329096416', TO_DATE('2005-01-02', 'YYYY-MM-DD'), 0, 'ulkernaide@hotmail.com', '8976654916');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (74, 104, TO_DATE('2023-10-10', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (74, 74, 15, 15, TO_DATE('2026-02-12 16:48:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (105, 'Pekkan', 'Seven', '46532496588', TO_DATE('1961-10-07', 'YYYY-MM-DD'), 0, 'bihsanoglu@safak.biz', '2675747197');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (75, 105, TO_DATE('2024-10-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (75, 75, 15, 15, TO_DATE('2025-06-26 11:49:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (106, 'Sadiye', 'Mansız', '61252958782', TO_DATE('1971-05-13', 'YYYY-MM-DD'), 0, 'umray41@akar.info', '5360743577');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (16, 106, 4);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (107, 'Hadrey', 'Çamurcuoğlu', '43841208003', TO_DATE('1998-12-25', 'YYYY-MM-DD'), 1, 'camurcuogluemal@zorlu.com', '2113199700');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (16, 107, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (108, 'Adak', 'Akçay', '32698848018', TO_DATE('1980-08-23', 'YYYY-MM-DD'), 1, 'yfirat@yahoo.com', '7384185977');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (76, 108, TO_DATE('2025-02-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (76, 76, 16, 16, TO_DATE('2025-09-25 17:15:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (109, 'Seda', 'Hançer', '86595351346', TO_DATE('1990-11-03', 'YYYY-MM-DD'), 1, 'ugulen@lc.com', '7389289833');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (77, 109, TO_DATE('2023-09-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (77, 77, 16, 16, TO_DATE('2025-06-17 04:51:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (110, 'Zümre', 'Çorlu', '81528283622', TO_DATE('1980-02-22', 'YYYY-MM-DD'), 0, 'inonuselmin@ulker.org', '7100906257');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (78, 110, TO_DATE('2024-10-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (78, 78, 16, 16, TO_DATE('2024-09-14 14:14:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (111, 'Çevregül', 'Kısakürek', '51036704342', TO_DATE('1992-04-16', 'YYYY-MM-DD'), 0, 'yakcay@hotmail.com', '4871301402');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (79, 111, TO_DATE('2024-03-29', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (79, 79, 16, 16, TO_DATE('2024-07-31 08:17:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (112, 'Rengül', 'Bilge', '44936514319', TO_DATE('1987-10-27', 'YYYY-MM-DD'), 0, 'yildirimnazidil@gmail.com', '4583265370');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (80, 112, TO_DATE('2024-04-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (80, 80, 16, 16, TO_DATE('2024-11-09 18:30:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (113, 'Nurullah', 'Manço', '26706188887', TO_DATE('1991-11-25', 'YYYY-MM-DD'), 0, 'jtevetoglu@inonu.com', '4622654897');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (17, 113, 4);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (114, 'Elvan', 'Güçlü', '49824432345', TO_DATE('1983-04-02', 'YYYY-MM-DD'), 0, 'sezgingungoren@hotmail.com', '1533537026');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (17, 114, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (115, 'Vildane', 'Çamurcuoğlu', '56031793831', TO_DATE('1995-02-27', 'YYYY-MM-DD'), 0, 'ryuksel@yahoo.com', '3257841310');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (81, 115, TO_DATE('2024-10-07', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (81, 81, 17, 17, TO_DATE('2025-05-28 21:02:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (116, 'Birben', 'Sezer', '98852123602', TO_DATE('1975-02-06', 'YYYY-MM-DD'), 1, 'aksubulunc@soylu.com', '3746121599');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (82, 116, TO_DATE('2023-07-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (82, 82, 17, 17, TO_DATE('2025-11-09 23:14:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (117, 'Mümtaze', 'İhsanoğlu', '76595224817', TO_DATE('1951-11-23', 'YYYY-MM-DD'), 1, 'cetinhindal@demirel.com', '6000073457');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (83, 117, TO_DATE('2024-08-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (83, 83, 17, 17, TO_DATE('2024-12-11 09:01:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (118, 'Fayize', 'İhsanoğlu', '17928955072', TO_DATE('1967-12-15', 'YYYY-MM-DD'), 0, 'nurdeniz46@akcay.org', '8251033766');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (84, 118, TO_DATE('2023-07-13', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (84, 84, 17, 17, TO_DATE('2025-01-10 22:46:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (119, 'Sarpkın', 'Öcalan', '68558805795', TO_DATE('2000-07-18', 'YYYY-MM-DD'), 1, 'mehrigul63@sezer.com', '2476620369');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (85, 119, TO_DATE('2024-09-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (85, 85, 17, 17, TO_DATE('2026-04-14 17:39:46', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (120, 'Uğurtan', 'Akar', '10189351213', TO_DATE('1994-12-23', 'YYYY-MM-DD'), 1, 'gularmahan@bilgin.com', '8319368379');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (18, 120, 4);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (121, 'Hurican', 'Bilgin', '30491801037', TO_DATE('1978-01-14', 'YYYY-MM-DD'), 1, 'eral98@tevetoglu.com', '8458763314');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (18, 121, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (122, 'Kamar', '�?ener', '84912113097', TO_DATE('1951-08-19', 'YYYY-MM-DD'), 1, 'demireliscan@gmail.com', '3682950330');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (86, 122, TO_DATE('2025-04-10', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (86, 86, 18, 18, TO_DATE('2024-07-21 23:27:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (123, 'Rafia', 'Gülen', '12409076656', TO_DATE('1986-04-26', 'YYYY-MM-DD'), 0, 'hancerlaze@selcuk.info', '4554882377');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (87, 123, TO_DATE('2023-08-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (87, 87, 18, 18, TO_DATE('2024-11-21 07:33:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (124, 'Sabih', 'Demirel', '31062212842', TO_DATE('1999-04-03', 'YYYY-MM-DD'), 0, 'dhayrioglu@gmail.com', '5144971881');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (88, 124, TO_DATE('2023-11-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (88, 88, 18, 18, TO_DATE('2025-08-23 10:07:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (125, 'Sonnur', 'Durdu', '60829198571', TO_DATE('1987-08-18', 'YYYY-MM-DD'), 0, 'agulen@tofas.com', '4684172104');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (89, 125, TO_DATE('2023-07-09', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (89, 89, 18, 18, TO_DATE('2024-11-26 03:07:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (126, 'İyiyürek', 'Çamurcuoğlu', '29025789079', TO_DATE('1960-04-29', 'YYYY-MM-DD'), 0, 'cemiyleyaman@hotmail.com', '6989234629');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (90, 126, TO_DATE('2024-06-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (90, 90, 18, 18, TO_DATE('2025-09-01 22:40:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (127, 'Kayrabay', 'Bilge', '58568599783', TO_DATE('1972-08-14', 'YYYY-MM-DD'), 0, 'adlansensoy@yahoo.com', '8971328477');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (19, 127, 4);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (128, 'Ulakbey', 'Demirel', '61105492160', TO_DATE('1974-07-15', 'YYYY-MM-DD'), 0, 'timurtasinonu@seven.com', '8934144941');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (19, 128, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (129, 'Züfer', 'Yorulmaz', '42994225206', TO_DATE('1974-07-29', 'YYYY-MM-DD'), 0, 'masaryuksel@hayrioglu.com', '0729804293');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (91, 129, TO_DATE('2025-05-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (91, 91, 19, 19, TO_DATE('2024-07-25 11:57:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (130, 'Güler', 'Zorlu', '69591437379', TO_DATE('2002-11-15', 'YYYY-MM-DD'), 0, 'akdurmusbilgin@yahoo.com', '5265287569');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (92, 130, TO_DATE('2024-12-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (92, 92, 19, 19, TO_DATE('2025-10-07 22:33:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (131, 'Enginiz', 'Aslan', '11770791023', TO_DATE('1990-01-05', 'YYYY-MM-DD'), 0, 'tevetoglubelkize@arcelik.com', '3463898420');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (93, 131, TO_DATE('2023-10-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (93, 93, 19, 19, TO_DATE('2025-04-20 15:19:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (132, 'Savak', 'Manço', '69832398633', TO_DATE('1956-05-11', 'YYYY-MM-DD'), 0, 'ztevetoglu@yahoo.com', '6150793941');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (94, 132, TO_DATE('2023-10-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (94, 94, 19, 19, TO_DATE('2026-03-08 08:26:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (133, 'Tangül', 'Ülker', '32620758283', TO_DATE('1955-07-13', 'YYYY-MM-DD'), 0, 'akataysezgin@inonu.com', '7482511159');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (95, 133, TO_DATE('2024-04-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (95, 95, 19, 19, TO_DATE('2024-08-03 07:55:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (134, 'Gençay', 'Gül', '42086369317', TO_DATE('1981-02-07', 'YYYY-MM-DD'), 0, 'gulenkizil@akcay.com', '7897004237');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (20, 134, 4);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (135, 'Akgüneş', 'Eraslan', '59221627604', TO_DATE('1996-09-05', 'YYYY-MM-DD'), 1, 'abuzarakgunduz@akcay.net', '1168886440');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (20, 135, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (136, 'Ertün', 'Bilgin', '43807075019', TO_DATE('1947-08-26', 'YYYY-MM-DD'), 0, 'nevsaleihsanoglu@ihsanoglu.com', '8975846498');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (96, 136, TO_DATE('2024-10-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (96, 96, 20, 20, TO_DATE('2026-03-08 21:14:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (137, 'Çaltı', 'Tevetoğlu', '62369093687', TO_DATE('2004-05-14', 'YYYY-MM-DD'), 1, 'gulderkaradeniz@ford.net', '4199407177');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (97, 137, TO_DATE('2025-01-29', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (97, 97, 20, 20, TO_DATE('2025-10-03 09:42:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (138, 'Öngen', '�?ensoy', '47681150998', TO_DATE('1991-11-06', 'YYYY-MM-DD'), 1, 'camurcuoglumirbadin@hotmail.com', '4653009649');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (98, 138, TO_DATE('2024-05-13', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (98, 98, 20, 20, TO_DATE('2026-03-16 14:18:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (139, 'Mishat', 'İhsanoğlu', '81474619829', TO_DATE('1984-10-01', 'YYYY-MM-DD'), 1, 'senkalsener@hotmail.com', '3548507611');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (99, 139, TO_DATE('2024-01-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (99, 99, 20, 20, TO_DATE('2026-01-30 22:07:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (140, 'Arıel', 'Akdeniz', '86637941133', TO_DATE('1949-10-04', 'YYYY-MM-DD'), 1, 'rehimehayrioglu@gmail.com', '2483638498');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (100, 140, TO_DATE('2023-10-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (100, 100, 20, 20, TO_DATE('2025-09-12 04:09:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (141, 'Rıfkıye', 'Zorlu', '14033992825', TO_DATE('1978-02-17', 'YYYY-MM-DD'), 0, 'ubilir@selcuk.com', '6960843717');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (21, 141, 5);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (142, 'Aysuna', 'Fırat', '32596747212', TO_DATE('1980-04-19', 'YYYY-MM-DD'), 1, 'cilgayuksel@zorlu.com', '5982351403');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (21, 142, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (143, 'Mahsun', 'Yaman', '23049215298', TO_DATE('1962-12-19', 'YYYY-MM-DD'), 1, 'wdemirel@erdogan.com', '7282082510');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (101, 143, TO_DATE('2025-01-27', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (101, 101, 21, 21, TO_DATE('2024-06-25 23:46:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (144, 'Teknaz', 'Çetin', '56327356259', TO_DATE('1954-08-02', 'YYYY-MM-DD'), 1, 'ruhide54@enerjisa.info', '5432983178');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (102, 144, TO_DATE('2025-03-27', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (102, 102, 21, 21, TO_DATE('2024-10-26 07:32:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (145, 'Muhyettin', 'Arsoy', '25081447213', TO_DATE('1962-12-18', 'YYYY-MM-DD'), 1, 'qfirat@gmail.com', '3876837598');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (103, 145, TO_DATE('2024-07-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (103, 103, 21, 21, TO_DATE('2024-06-14 12:16:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (146, 'Tamaydın', 'Çetin', '91172754729', TO_DATE('1980-02-10', 'YYYY-MM-DD'), 0, 'turknihai@gulen.com', '5808357606');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (104, 146, TO_DATE('2024-06-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (104, 104, 21, 21, TO_DATE('2024-07-21 12:03:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (147, 'Musafet', 'Yüksel', '15388992140', TO_DATE('1969-02-06', 'YYYY-MM-DD'), 1, 'jaksu@akar.com', '6444568488');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (105, 147, TO_DATE('2023-07-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (105, 105, 21, 21, TO_DATE('2024-05-29 00:04:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (148, 'Gökten', '�?ama', '78726740707', TO_DATE('1989-01-31', 'YYYY-MM-DD'), 0, 'tayyipyaman@firat.com', '8634588855');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (22, 148, 5);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (149, 'Serol', 'Karadeniz', '67398894166', TO_DATE('1984-12-13', 'YYYY-MM-DD'), 0, 'isener@demirel.info', '6349537485');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (22, 149, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (150, 'Aslanhan', 'Akar', '56904353669', TO_DATE('1983-09-20', 'YYYY-MM-DD'), 1, 'henife25@hotmail.com', '7520939809');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (106, 150, TO_DATE('2023-08-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (106, 106, 22, 22, TO_DATE('2026-04-14 03:44:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (151, 'Elgin', 'Fırat', '52520377395', TO_DATE('1977-01-06', 'YYYY-MM-DD'), 1, 'gulfayize@selcuk.com', '0471933198');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (107, 151, TO_DATE('2024-08-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (107, 107, 22, 22, TO_DATE('2024-10-19 18:21:26', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (152, 'Teksoy', 'Zorlu', '68698858057', TO_DATE('2005-10-01', 'YYYY-MM-DD'), 1, 'guclusubutiye@ocalan.biz', '7361288565');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (108, 152, TO_DATE('2024-10-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (108, 108, 22, 22, TO_DATE('2025-05-06 09:28:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (153, 'Pirahmet', 'Zengin', '84284273440', TO_DATE('1948-01-29', 'YYYY-MM-DD'), 0, 'cyilmaz@sener.com', '7411421906');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (109, 153, TO_DATE('2024-01-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (109, 109, 22, 22, TO_DATE('2024-09-02 13:18:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (154, 'Bilgütay', 'Hançer', '66658521782', TO_DATE('1953-08-07', 'YYYY-MM-DD'), 1, 'ulakbey03@camurcuoglu.com', '0339844952');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (110, 154, TO_DATE('2025-02-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (110, 110, 22, 22, TO_DATE('2025-06-05 22:19:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (155, 'Tekbay', 'Ertaş', '35352356774', TO_DATE('1971-10-31', 'YYYY-MM-DD'), 1, 'yolal78@hotmail.com', '3311150206');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (23, 155, 5);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (156, 'Hazine', 'Yıldırım', '84758523605', TO_DATE('1987-08-12', 'YYYY-MM-DD'), 0, 'derkay48@gmail.com', '0510285214');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (23, 156, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (157, 'Nades', 'Yüksel', '49959838647', TO_DATE('1977-10-04', 'YYYY-MM-DD'), 0, 'bilirerksoy@hancer.org', '6658153325');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (111, 157, TO_DATE('2024-11-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (111, 111, 23, 23, TO_DATE('2025-12-01 04:00:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (158, 'Mihriye', 'Yaman', '94095394278', TO_DATE('1945-11-23', 'YYYY-MM-DD'), 1, 'nakip53@lc.com', '8195407872');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (112, 158, TO_DATE('2024-07-07', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (112, 112, 23, 23, TO_DATE('2024-09-04 12:33:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (159, 'Aytek', 'Gülen', '72126651209', TO_DATE('1985-02-14', 'YYYY-MM-DD'), 1, 'sakaryahukumdar@gmail.com', '4756291912');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (113, 159, TO_DATE('2023-07-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (113, 113, 23, 23, TO_DATE('2025-10-31 12:50:43', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (160, 'Soykan', '�?ensoy', '38671600670', TO_DATE('1977-11-06', 'YYYY-MM-DD'), 1, 'cetinadigun@petrol.com', '2292343631');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (114, 160, TO_DATE('2024-06-09', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (114, 114, 23, 23, TO_DATE('2025-06-10 12:44:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (161, 'Rakide', 'İhsanoğlu', '34635766833', TO_DATE('1946-01-07', 'YYYY-MM-DD'), 0, 'atarhan@gmail.com', '3260168482');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (115, 161, TO_DATE('2023-07-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (115, 115, 23, 23, TO_DATE('2024-07-14 11:54:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (162, 'Önel', 'Bilge', '79938330064', TO_DATE('1993-05-13', 'YYYY-MM-DD'), 1, 'gucal28@yahoo.com', '4233526996');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (24, 162, 5);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (163, '�?erafeddin', 'Arsoy', '41398012517', TO_DATE('1994-12-28', 'YYYY-MM-DD'), 0, 'servinazsener@akgunduz.org', '0951667458');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (24, 163, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (164, 'Tartış', 'Manço', '10632880459', TO_DATE('1997-03-27', 'YYYY-MM-DD'), 0, 'tarhanmugber@yahoo.com', '3380808208');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (116, 164, TO_DATE('2025-04-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (116, 116, 24, 24, TO_DATE('2025-08-21 16:50:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (165, 'Miray', 'Zengin', '93645073667', TO_DATE('1980-05-13', 'YYYY-MM-DD'), 0, 'tcamurcuoglu@havelsan.com', '6787302964');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (117, 165, TO_DATE('2025-02-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (117, 117, 24, 24, TO_DATE('2025-05-18 13:23:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (166, 'Refik', 'Seven', '67790572388', TO_DATE('1949-02-20', 'YYYY-MM-DD'), 0, 'esafak@yilmaz.com', '8468244401');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (118, 166, TO_DATE('2024-09-10', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (118, 118, 24, 24, TO_DATE('2024-07-03 17:22:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (167, 'Tan', 'Akçay', '76073684406', TO_DATE('1978-12-11', 'YYYY-MM-DD'), 1, 'muretertas@sener.com', '1100594782');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (119, 167, TO_DATE('2023-06-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (119, 119, 24, 24, TO_DATE('2025-01-18 13:16:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (168, 'Çopur', 'Gül', '28227774388', TO_DATE('1998-04-26', 'YYYY-MM-DD'), 0, 'arslanmumtaze@zengin.biz', '6461127915');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (120, 168, TO_DATE('2023-07-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (120, 120, 24, 24, TO_DATE('2025-01-29 21:52:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (169, 'Subutiye', '�?afak', '26687945993', TO_DATE('1982-01-23', 'YYYY-MM-DD'), 1, 'temimezengin@yahoo.com', '3797497835');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (25, 169, 5);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (170, 'Ramadan', 'İhsanoğlu', '32414752007', TO_DATE('1988-08-10', 'YYYY-MM-DD'), 1, 'tarhanrumeysa@yahoo.com', '5423871546');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (25, 170, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (171, 'Gönen', 'Arslan', '83230130340', TO_DATE('1978-05-24', 'YYYY-MM-DD'), 0, 'tdurmus@gul.com', '4451786937');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (121, 171, TO_DATE('2023-12-17', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (121, 121, 25, 25, TO_DATE('2025-01-08 06:45:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (172, 'İntihap', 'Dumanlı', '70650773366', TO_DATE('1977-10-30', 'YYYY-MM-DD'), 0, 'tanyuulker@koruturk.org', '4699076507');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (122, 172, TO_DATE('2025-02-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (122, 122, 25, 25, TO_DATE('2024-06-03 10:02:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (173, 'Göknur', 'Türk', '73571600239', TO_DATE('2000-08-20', 'YYYY-MM-DD'), 1, 'erginel32@akca.com', '9290706776');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (123, 173, TO_DATE('2024-02-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (123, 123, 25, 25, TO_DATE('2024-06-18 09:47:46', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (174, 'Diken', 'Bilge', '73958187345', TO_DATE('1945-09-16', 'YYYY-MM-DD'), 1, 'akcayorcin@sisecam.com', '0810725018');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (124, 174, TO_DATE('2024-10-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (124, 124, 25, 25, TO_DATE('2024-08-17 17:03:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (175, 'Nurkan', 'Yüksel', '72482634267', TO_DATE('1977-03-27', 'YYYY-MM-DD'), 0, 'sermaninonu@hotmail.com', '2345442178');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (125, 175, TO_DATE('2024-04-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (125, 125, 25, 25, TO_DATE('2026-01-12 13:21:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (176, 'Üçgül', 'Ertaş', '72168253320', TO_DATE('1990-06-07', 'YYYY-MM-DD'), 1, 'tatuyildirim@hotmail.com', '8166568109');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (26, 176, 6);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (177, 'Güleğen', 'Çetin', '43293627790', TO_DATE('1994-04-18', 'YYYY-MM-DD'), 1, 'isama@yahoo.com', '7433518816');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (26, 177, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (178, 'Günşen', 'Alemdar', '76663475091', TO_DATE('2002-05-04', 'YYYY-MM-DD'), 0, 'qzorlu@gmail.com', '1973741185');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (126, 178, TO_DATE('2025-02-07', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (126, 126, 26, 26, TO_DATE('2025-09-13 14:07:07', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (179, 'İsak', 'Çetin', '71308929199', TO_DATE('1962-12-31', 'YYYY-MM-DD'), 0, 'ycetin@gmail.com', '7303783217');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (127, 179, TO_DATE('2025-02-03', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (127, 127, 26, 26, TO_DATE('2025-03-07 14:58:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (180, 'Kıvılcım', 'Akça', '51719357531', TO_DATE('2003-10-11', 'YYYY-MM-DD'), 0, 'bfirat@hotmail.com', '7888765249');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (128, 180, TO_DATE('2023-11-27', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (128, 128, 26, 26, TO_DATE('2024-06-26 05:59:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (181, 'Altınçiçek', 'Durdu', '54116680473', TO_DATE('1953-08-07', 'YYYY-MM-DD'), 1, 'tbilir@hotmail.com', '5249375113');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (129, 181, TO_DATE('2023-11-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (129, 129, 26, 26, TO_DATE('2025-02-02 09:48:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (182, 'Nades', 'Akçay', '86849965085', TO_DATE('2001-12-24', 'YYYY-MM-DD'), 0, 'atasagun91@hotmail.com', '2165572474');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (130, 182, TO_DATE('2024-03-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (130, 130, 26, 26, TO_DATE('2025-10-01 04:21:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (183, 'Üçgül', 'Sezer', '27774181255', TO_DATE('1982-04-30', 'YYYY-MM-DD'), 0, 'soyluserezli@akgunduz.com', '7782317531');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (27, 183, 6);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (184, 'İlper', 'Çamurcuoğlu', '19508855212', TO_DATE('1981-09-04', 'YYYY-MM-DD'), 1, 'tartissezgin@guclu.net', '7781473019');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (27, 184, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (185, 'Neslinur', 'Akçay', '54700298938', TO_DATE('1973-02-17', 'YYYY-MM-DD'), 1, 'zuheyla61@yahoo.com', '6208347855');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (131, 185, TO_DATE('2024-04-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (131, 131, 27, 27, TO_DATE('2025-11-30 17:25:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (186, 'Altınkaya', 'İhsanoğlu', '16080704047', TO_DATE('1973-06-13', 'YYYY-MM-DD'), 0, 'demirkaver@sezer.com', '7005736972');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (132, 186, TO_DATE('2025-02-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (132, 132, 27, 27, TO_DATE('2024-09-04 14:19:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (187, 'Mishat', 'Ergül', '69411815182', TO_DATE('1971-09-07', 'YYYY-MM-DD'), 1, 'ulutayaslan@yahoo.com', '9688403060');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (133, 187, TO_DATE('2025-05-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (133, 133, 27, 27, TO_DATE('2024-08-10 16:15:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (188, 'Feyha', 'İnönü', '12987248494', TO_DATE('1952-01-10', 'YYYY-MM-DD'), 1, 'yekdasafak@seven.info', '1502221818');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (134, 188, TO_DATE('2023-06-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (134, 134, 27, 27, TO_DATE('2026-05-18 18:38:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (189, 'Uygun', '�?afak', '12048612358', TO_DATE('1968-01-23', 'YYYY-MM-DD'), 1, 'leylicetin@yahoo.com', '4881052714');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (135, 189, TO_DATE('2023-12-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (135, 135, 27, 27, TO_DATE('2026-01-03 09:53:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (190, 'Kadınana', 'Demir', '69424002163', TO_DATE('1980-11-26', 'YYYY-MM-DD'), 0, 'ygul@hotmail.com', '2180446072');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (28, 190, 6);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (191, 'Deviner', 'Tarhan', '42161700729', TO_DATE('1986-02-09', 'YYYY-MM-DD'), 1, 'onatsoylu@gmail.com', '2945996667');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (28, 191, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (192, 'Arziye', 'Korutürk', '76296410718', TO_DATE('1961-11-29', 'YYYY-MM-DD'), 0, 'ihsanoglumihrab@arsoy.biz', '0676400353');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (136, 192, TO_DATE('2024-02-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (136, 136, 28, 28, TO_DATE('2025-07-18 05:58:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (193, 'Sevsevil', 'Karadeniz', '54619801932', TO_DATE('1992-07-30', 'YYYY-MM-DD'), 1, 'dumanlizulfuye@yahoo.com', '1146424935');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (137, 193, TO_DATE('2024-10-03', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (137, 137, 28, 28, TO_DATE('2025-10-04 10:18:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (194, 'Haciali', 'Ergül', '34585171839', TO_DATE('1972-06-19', 'YYYY-MM-DD'), 1, 'gorgunay31@safak.net', '5413584429');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (138, 194, TO_DATE('2023-08-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (138, 138, 28, 28, TO_DATE('2025-03-15 02:53:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (195, 'Biltaş', 'Ertaş', '31129270378', TO_DATE('1986-08-07', 'YYYY-MM-DD'), 0, 'hafizasoylu@arslan.com', '7093264484');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (139, 195, TO_DATE('2025-03-19', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (139, 139, 28, 28, TO_DATE('2024-07-02 20:38:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (196, 'Sidar', 'Akgündüz', '65434837371', TO_DATE('1962-09-03', 'YYYY-MM-DD'), 0, 'idikkoruturk@masomo.com', '4753098797');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (140, 196, TO_DATE('2023-10-31', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (140, 140, 28, 28, TO_DATE('2025-12-01 01:16:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (197, 'Sadiye', 'Bilir', '96259897505', TO_DATE('1982-12-13', 'YYYY-MM-DD'), 1, 'qakgunduz@hotmail.com', '3120584610');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (29, 197, 6);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (198, 'Müfit', 'Hayrioğlu', '33457816221', TO_DATE('1982-04-01', 'YYYY-MM-DD'), 0, 'colpanerdogan@gmail.com', '8479099904');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (29, 198, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (199, 'Gülel', 'Çetin', '62656970404', TO_DATE('1950-06-20', 'YYYY-MM-DD'), 1, 'yukselpekkan@gmail.com', '8495676920');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (141, 199, TO_DATE('2024-06-29', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (141, 141, 29, 29, TO_DATE('2024-07-01 22:09:59', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (200, 'Dürrüşehvar', 'Mansız', '71038616156', TO_DATE('1959-03-06', 'YYYY-MM-DD'), 1, 'talemdar@soylu.com', '2550196819');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (142, 200, TO_DATE('2024-01-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (142, 142, 29, 29, TO_DATE('2025-07-13 16:33:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (201, 'Henife', 'Karadeniz', '65317632535', TO_DATE('1951-09-26', 'YYYY-MM-DD'), 1, 'ulugbey89@yahoo.com', '7685259611');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (143, 201, TO_DATE('2024-01-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (143, 143, 29, 29, TO_DATE('2026-01-21 06:47:07', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (202, 'Hafıza', 'Sezgin', '69407662450', TO_DATE('1968-12-04', 'YYYY-MM-DD'), 1, 'sevgen71@yilmaz.net', '8486310394');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (144, 202, TO_DATE('2025-03-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (144, 144, 29, 29, TO_DATE('2025-06-28 02:58:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (203, 'Dilşat', 'Akgündüz', '22175849680', TO_DATE('1970-01-19', 'YYYY-MM-DD'), 1, 'samakocabas@hotmail.com', '8222764222');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (145, 203, TO_DATE('2023-08-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (145, 145, 29, 29, TO_DATE('2025-08-09 02:36:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (204, 'Tatu', 'Soylu', '16611754494', TO_DATE('1965-03-06', 'YYYY-MM-DD'), 1, 'xeraslan@sezgin.info', '8338673919');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (30, 204, 6);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (205, 'Tasvir', 'Aslan', '96862372775', TO_DATE('1976-03-01', 'YYYY-MM-DD'), 0, 'karadeniznurcan@yahoo.com', '8513563050');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (30, 205, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (206, 'Cansin', 'Hayrioğlu', '17094232227', TO_DATE('1953-09-05', 'YYYY-MM-DD'), 0, 'inonubektasi@hotmail.com', '3103262833');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (146, 206, TO_DATE('2024-12-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (146, 146, 30, 30, TO_DATE('2025-05-20 02:55:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (207, 'Tayyibe', 'Aksu', '44143322405', TO_DATE('1958-12-12', 'YYYY-MM-DD'), 0, 'arisoy27@yahoo.com', '9937406362');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (147, 207, TO_DATE('2023-09-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (147, 147, 30, 30, TO_DATE('2025-06-18 10:22:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (208, 'Kayagün', 'Sakarya', '13604460472', TO_DATE('1997-11-24', 'YYYY-MM-DD'), 0, 'alemdarhayrunnisa@sakarya.com', '4090530036');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (148, 208, TO_DATE('2025-03-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (148, 148, 30, 30, TO_DATE('2025-07-02 15:58:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (209, 'Hurican', 'Bilgin', '28204411906', TO_DATE('1958-01-24', 'YYYY-MM-DD'), 1, 'wkaradeniz@gmail.com', '3262705382');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (149, 209, TO_DATE('2023-07-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (149, 149, 30, 30, TO_DATE('2024-08-24 09:33:34', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (210, 'Acar', 'Yüksel', '25760205745', TO_DATE('1951-08-09', 'YYYY-MM-DD'), 0, 'dayar96@hotmail.com', '5139924753');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (150, 210, TO_DATE('2023-06-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (150, 150, 30, 30, TO_DATE('2025-05-27 19:56:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (211, 'Kifaye', 'Aslan', '33059229191', TO_DATE('1989-03-30', 'YYYY-MM-DD'), 0, 'corlurezzak@hotmail.com', '4758664080');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (31, 211, 7);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (212, 'Çopur', 'Akça', '24220803878', TO_DATE('1988-04-07', 'YYYY-MM-DD'), 0, 'akdoraarslan@gmail.com', '1166663277');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (31, 212, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (213, 'Siti', 'Gül', '52644245686', TO_DATE('1991-09-14', 'YYYY-MM-DD'), 1, 'zinnureyilmaz@yahoo.com', '3833186518');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (151, 213, TO_DATE('2024-07-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (151, 151, 31, 31, TO_DATE('2026-01-15 21:05:24', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (214, 'Hüryaşar', 'Çamurcuoğlu', '38840768544', TO_DATE('1976-02-04', 'YYYY-MM-DD'), 0, 'temime66@hotmail.com', '0690669422');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (152, 214, TO_DATE('2024-01-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (152, 152, 31, 31, TO_DATE('2025-04-16 15:50:27', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (215, 'Çağveren', 'Tarhan', '99466623911', TO_DATE('1984-07-03', 'YYYY-MM-DD'), 0, 'beyzadehayrioglu@durmus.info', '3825640334');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (153, 215, TO_DATE('2024-04-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (153, 153, 31, 31, TO_DATE('2025-08-07 06:40:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (216, 'Yavuz', 'Manço', '51972485812', TO_DATE('1981-05-25', 'YYYY-MM-DD'), 0, 'uihsanoglu@gmail.com', '9449359515');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (154, 216, TO_DATE('2025-03-10', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (154, 154, 31, 31, TO_DATE('2025-12-29 13:36:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (217, 'Taciddin', 'Yaman', '57421030846', TO_DATE('1997-12-13', 'YYYY-MM-DD'), 1, 'vakar@yahoo.com', '0485552804');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (155, 217, TO_DATE('2025-05-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (155, 155, 31, 31, TO_DATE('2026-04-20 17:58:25', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (218, 'Börteçin', 'Bilge', '60085852771', TO_DATE('1981-07-25', 'YYYY-MM-DD'), 0, 'yorulmazmuslum@ertas.com', '5195654616');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (32, 218, 7);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (219, '�?ennur', 'Dumanlı', '98072430966', TO_DATE('1999-06-15', 'YYYY-MM-DD'), 1, 'corlumerzuk@hotmail.com', '9528403419');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (32, 219, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (220, 'Akver', 'Sezer', '24990302189', TO_DATE('1985-12-29', 'YYYY-MM-DD'), 1, 'hulker@gmail.com', '3266367391');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (156, 220, TO_DATE('2024-03-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (156, 156, 32, 32, TO_DATE('2024-09-05 06:15:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (221, 'Vezrife', 'Çorlu', '61371191447', TO_DATE('1980-10-14', 'YYYY-MM-DD'), 1, 'yasan31@gmail.com', '1151883672');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (157, 221, TO_DATE('2024-10-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (157, 157, 32, 32, TO_DATE('2026-04-22 20:21:03', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (222, 'Ekmel', '�?ensoy', '30217736696', TO_DATE('1958-10-12', 'YYYY-MM-DD'), 1, 'vyuksel@hancer.biz', '3279108981');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (158, 222, TO_DATE('2024-02-23', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (158, 158, 32, 32, TO_DATE('2025-11-07 15:12:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (223, 'Nurda', 'Ergül', '47153431705', TO_DATE('2003-06-15', 'YYYY-MM-DD'), 1, 'sezeraypar@yahoo.com', '0692345049');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (159, 223, TO_DATE('2025-05-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (159, 159, 32, 32, TO_DATE('2026-03-28 19:25:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (224, 'Dalkılıç', 'Öcalan', '67831192507', TO_DATE('1988-07-10', 'YYYY-MM-DD'), 1, 'demirelhekime@hotmail.com', '7175905322');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (160, 224, TO_DATE('2023-11-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (160, 160, 32, 32, TO_DATE('2024-12-13 22:17:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (225, 'Yankı', 'Tarhan', '22604105020', TO_DATE('1976-08-08', 'YYYY-MM-DD'), 1, 'kubran34@gmail.com', '9662371696');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (33, 225, 7);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (226, 'Işıkay', 'Sakarya', '73916119262', TO_DATE('1987-01-11', 'YYYY-MM-DD'), 0, 'gucluisikay@yahoo.com', '5871055776');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (33, 226, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (227, 'Zoral', 'Hançer', '73352813247', TO_DATE('1994-01-28', 'YYYY-MM-DD'), 1, 'halidundurmus@gmail.com', '2889563695');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (161, 227, TO_DATE('2023-06-19', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (161, 161, 33, 33, TO_DATE('2025-06-15 09:11:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (228, 'Abdülcemal', 'Yüksel', '11444812497', TO_DATE('1970-09-08', 'YYYY-MM-DD'), 1, 'silanocalan@durmus.biz', '9499511252');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (162, 228, TO_DATE('2023-05-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (162, 162, 33, 33, TO_DATE('2024-11-17 02:14:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (229, 'Abdulsemet', 'Mansız', '56604487565', TO_DATE('1951-11-26', 'YYYY-MM-DD'), 0, 'cetinsuulker@yahoo.com', '9279366093');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (163, 229, TO_DATE('2024-03-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (163, 163, 33, 33, TO_DATE('2025-03-03 09:53:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (230, 'Öztürk', 'Güçlü', '37863814813', TO_DATE('1973-03-13', 'YYYY-MM-DD'), 1, 'demirelboztas@toyota.com', '6766537771');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (164, 230, TO_DATE('2023-11-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (164, 164, 33, 33, TO_DATE('2026-04-06 01:35:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (231, 'Uçan', '�?ener', '47786402270', TO_DATE('1948-02-04', 'YYYY-MM-DD'), 1, 'ilperyorulmaz@gmail.com', '0977694555');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (165, 231, TO_DATE('2024-08-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (165, 165, 33, 33, TO_DATE('2024-07-18 01:35:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (232, 'Filit', 'Hayrioğlu', '48139770637', TO_DATE('1974-03-25', 'YYYY-MM-DD'), 0, 'hhancer@gmail.com', '0502612775');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (34, 232, 7);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (233, '�?ahinder', '�?ensoy', '19410515698', TO_DATE('1987-04-30', 'YYYY-MM-DD'), 0, 'isezer@mansiz.com', '0562749964');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (34, 233, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (234, 'Güçal', 'Zengin', '68927271989', TO_DATE('2005-11-13', 'YYYY-MM-DD'), 1, 'hayret63@opet.com', '1266693970');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (166, 234, TO_DATE('2024-12-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (166, 166, 34, 34, TO_DATE('2025-12-09 17:03:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (235, 'Seracettin', 'Dumanlı', '97944150250', TO_DATE('1956-03-31', 'YYYY-MM-DD'), 1, 'balatekinocalan@hotmail.com', '0243214651');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (167, 235, TO_DATE('2025-04-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (167, 167, 34, 34, TO_DATE('2026-01-17 04:50:46', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (236, 'Evde', 'Alemdar', '18663993845', TO_DATE('1969-10-17', 'YYYY-MM-DD'), 1, 'dzengin@yorulmaz.com', '9361788103');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (168, 236, TO_DATE('2023-06-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (168, 168, 34, 34, TO_DATE('2025-12-08 23:20:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (237, 'Velitdin', 'Tevetoğlu', '62491356860', TO_DATE('1984-03-08', 'YYYY-MM-DD'), 0, 'koruturkilteris@hotmail.com', '0288128075');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (169, 237, TO_DATE('2024-08-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (169, 169, 34, 34, TO_DATE('2024-09-04 15:27:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (238, 'Börteçin', '�?ensoy', '59742402490', TO_DATE('1991-11-23', 'YYYY-MM-DD'), 1, 'kisakurekgoli@demir.com', '7144175733');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (170, 238, TO_DATE('2024-06-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (170, 170, 34, 34, TO_DATE('2025-11-20 10:07:56', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (239, 'Dilhuş', 'Ertaş', '81096624966', TO_DATE('1971-07-05', 'YYYY-MM-DD'), 1, 'xergul@ertas.com', '1063090089');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (35, 239, 7);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (240, 'Biltaş', 'Yaman', '86218212326', TO_DATE('1984-11-09', 'YYYY-MM-DD'), 1, 'toker61@gmail.com', '1148979935');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (35, 240, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (241, 'Selâtin', 'Güçlü', '46308559446', TO_DATE('1992-07-07', 'YYYY-MM-DD'), 1, 'ugurkan20@gmail.com', '8482260855');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (171, 241, TO_DATE('2024-02-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (171, 171, 35, 35, TO_DATE('2026-03-23 08:42:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (242, 'Gülmisal', 'Manço', '41144541641', TO_DATE('1952-10-29', 'YYYY-MM-DD'), 0, 'durgadin07@roketsan.org', '0945237617');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (172, 242, TO_DATE('2023-07-31', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (172, 172, 35, 35, TO_DATE('2026-05-09 10:13:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (243, 'Seçgül', 'Gül', '38867696415', TO_DATE('1998-01-03', 'YYYY-MM-DD'), 1, 'muktedirsama@gmail.com', '0980523299');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (173, 243, TO_DATE('2024-09-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (173, 173, 35, 35, TO_DATE('2026-03-19 20:24:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (244, 'Laze', 'Manço', '36565016314', TO_DATE('1981-06-14', 'YYYY-MM-DD'), 0, 'oyildirim@sezgin.com', '7177159566');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (174, 244, TO_DATE('2023-10-31', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (174, 174, 35, 35, TO_DATE('2026-04-22 11:26:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (245, 'Rebihat', '�?ensoy', '77596792264', TO_DATE('1988-01-22', 'YYYY-MM-DD'), 1, 'akarogurata@gmail.com', '7142000364');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (175, 245, TO_DATE('2024-08-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (175, 175, 35, 35, TO_DATE('2025-08-28 00:04:08', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (246, 'Nebiha', 'İhsanoğlu', '90421480195', TO_DATE('1979-01-09', 'YYYY-MM-DD'), 1, 'tevetogluhurside@yahoo.com', '0952241084');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (36, 246, 8);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (247, 'Okanay', 'Sakarya', '27096163003', TO_DATE('2000-02-05', 'YYYY-MM-DD'), 0, 'babasoylu@opet.com', '3571305263');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (36, 247, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (248, 'Hami', 'Demir', '41337139942', TO_DATE('1993-02-17', 'YYYY-MM-DD'), 1, 'mukramingul@gmail.com', '3254365315');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (176, 248, TO_DATE('2024-07-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (176, 176, 36, 36, TO_DATE('2025-01-16 05:06:47', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (249, 'Halenur', 'Gülen', '49425401235', TO_DATE('1982-02-01', 'YYYY-MM-DD'), 0, 'akinal93@sener.com', '2474098696');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (177, 249, TO_DATE('2024-12-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (177, 177, 36, 36, TO_DATE('2025-11-06 23:16:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (250, 'Güleğen', 'Bilir', '86055360270', TO_DATE('1996-01-16', 'YYYY-MM-DD'), 0, 'fzorlu@yorulmaz.com', '9543244999');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (178, 250, TO_DATE('2025-03-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (178, 178, 36, 36, TO_DATE('2025-11-15 18:19:44', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (251, 'Alsoy', '�?ener', '15473125499', TO_DATE('1973-08-27', 'YYYY-MM-DD'), 0, 'idurdu@hotmail.com', '4519121395');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (179, 251, TO_DATE('2024-05-09', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (179, 179, 36, 36, TO_DATE('2026-02-18 01:43:06', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (252, 'Taşar', 'Bilge', '51031364324', TO_DATE('1991-03-20', 'YYYY-MM-DD'), 0, 'julker@yahoo.com', '9524828764');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (180, 252, TO_DATE('2024-04-03', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (180, 180, 36, 36, TO_DATE('2025-06-09 13:03:25', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (253, 'Tunçboğa', 'Aslan', '77657727202', TO_DATE('1975-03-30', 'YYYY-MM-DD'), 0, 'aksuvacibe@yahoo.com', '2637954313');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (37, 253, 8);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (254, 'Rümeysa', 'İhsanoğlu', '13748302739', TO_DATE('1994-10-05', 'YYYY-MM-DD'), 1, 'saire59@akar.org', '6676842114');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (37, 254, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (255, 'Seracettin', 'Ergül', '76440553952', TO_DATE('1973-06-26', 'YYYY-MM-DD'), 1, 'tartis20@hotmail.com', '3571898368');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (181, 255, TO_DATE('2024-03-31', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (181, 181, 37, 37, TO_DATE('2025-03-24 10:54:21', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (256, 'Efe', 'Öcalan', '32938157341', TO_DATE('1966-05-06', 'YYYY-MM-DD'), 0, 'kisakurekrefik@petrol.info', '4849632396');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (182, 256, TO_DATE('2024-05-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (182, 182, 37, 37, TO_DATE('2025-08-30 18:11:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (257, 'Önsal', 'Öcalan', '78125581388', TO_DATE('1945-11-29', 'YYYY-MM-DD'), 0, 'meleknurmansiz@lc.org', '7383857831');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (183, 257, TO_DATE('2024-12-17', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (183, 183, 37, 37, TO_DATE('2025-02-05 05:26:18', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (258, 'Cemalettin', 'Yılmaz', '22120894428', TO_DATE('1944-10-08', 'YYYY-MM-DD'), 1, 'alemdarnuretdin@yaman.com', '8511433893');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (184, 258, TO_DATE('2024-11-03', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (184, 184, 37, 37, TO_DATE('2025-10-23 23:35:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (259, 'Durdali', '�?ensoy', '20701970001', TO_DATE('1950-05-10', 'YYYY-MM-DD'), 0, 'salurbayyildirim@turkcell.com', '1424178688');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (185, 259, TO_DATE('2023-08-29', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (185, 185, 37, 37, TO_DATE('2025-12-17 17:31:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (260, 'Kamar', 'Çorlu', '27831531731', TO_DATE('1982-04-01', 'YYYY-MM-DD'), 1, 'gullaika@arsoy.info', '2588074398');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (38, 260, 8);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (261, 'Dürrüşehvar', 'Gülen', '23950873922', TO_DATE('1990-09-17', 'YYYY-MM-DD'), 1, 'tarhanmukramin@hotmail.com', '3847736943');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (38, 261, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (262, 'Oğuzman', 'Gülen', '94208493099', TO_DATE('1957-06-26', 'YYYY-MM-DD'), 0, 'candeniz77@kisakurek.com', '8153585130');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (186, 262, TO_DATE('2024-09-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (186, 186, 38, 38, TO_DATE('2024-06-05 21:37:14', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (263, 'Ledün', 'Akgündüz', '82051055121', TO_DATE('1955-01-31', 'YYYY-MM-DD'), 1, 'annak19@hotmail.com', '0955562554');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (187, 263, TO_DATE('2024-05-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (187, 187, 38, 38, TO_DATE('2025-02-10 12:53:51', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (264, '�?abettin', 'Çamurcuoğlu', '50556177902', TO_DATE('1992-02-22', 'YYYY-MM-DD'), 1, 'guldunya58@durmus.com', '9657575118');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (188, 264, TO_DATE('2024-10-29', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (188, 188, 38, 38, TO_DATE('2026-04-23 14:32:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (265, 'Hıfzullah', 'Mansız', '88621009477', TO_DATE('1982-10-07', 'YYYY-MM-DD'), 0, 'hakikat92@hotmail.com', '9359625646');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (189, 265, TO_DATE('2024-12-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (189, 189, 38, 38, TO_DATE('2025-12-30 01:32:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (266, 'Ekber', 'Seven', '26063561269', TO_DATE('1970-07-07', 'YYYY-MM-DD'), 0, 'akkermanyorulmaz@arslan.biz', '0796245688');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (190, 266, TO_DATE('2024-11-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (190, 190, 38, 38, TO_DATE('2026-02-07 10:04:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (267, 'Cannur', 'Sezgin', '38456370378', TO_DATE('1988-06-26', 'YYYY-MM-DD'), 1, 'semsinisaakcay@gmail.com', '9564999262');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (39, 267, 8);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (268, 'Nayil', 'Aslan', '21426451858', TO_DATE('1993-11-10', 'YYYY-MM-DD'), 0, 'sevencedide@gmail.com', '6098884275');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (39, 268, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (269, 'Abdülcemal', 'Akdeniz', '32505049577', TO_DATE('1974-09-25', 'YYYY-MM-DD'), 0, 'peraslan@gmail.com', '4799407812');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (191, 269, TO_DATE('2023-06-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (191, 191, 39, 39, TO_DATE('2026-01-01 16:20:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (270, 'Altoğan', 'Ülker', '10672302490', TO_DATE('1964-06-09', 'YYYY-MM-DD'), 1, 'kdumanli@yahoo.com', '2924707864');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (192, 270, TO_DATE('2025-04-09', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (192, 192, 39, 39, TO_DATE('2025-02-21 19:14:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (271, 'Bayzettin', '�?ama', '76974909090', TO_DATE('1944-06-08', 'YYYY-MM-DD'), 1, 'yamanakinal@yilmaz.net', '3102926702');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (193, 271, TO_DATE('2024-09-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (193, 193, 39, 39, TO_DATE('2025-11-14 08:02:16', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (272, 'Necva', 'Alemdar', '40204958203', TO_DATE('1978-12-23', 'YYYY-MM-DD'), 1, 'hekmet32@gmail.com', '8743755321');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (194, 272, TO_DATE('2024-02-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (194, 194, 39, 39, TO_DATE('2024-08-14 05:14:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (273, 'Olca', 'Arsoy', '51691057849', TO_DATE('1953-06-03', 'YYYY-MM-DD'), 1, 'fturk@yahoo.com', '2537859644');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (195, 273, TO_DATE('2025-01-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (195, 195, 39, 39, TO_DATE('2025-01-13 13:02:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (274, 'Apaydın', '�?ama', '99297729107', TO_DATE('1973-12-07', 'YYYY-MM-DD'), 0, 'erguldurrusehvar@hotmail.com', '5376971535');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (40, 274, 8);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (275, 'Nafile', 'Hançer', '24710859865', TO_DATE('1985-08-11', 'YYYY-MM-DD'), 0, 'nevsaleraslan@akar.info', '3362828768');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (40, 275, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (276, 'Arkut', 'Sakarya', '29961439138', TO_DATE('1982-09-04', 'YYYY-MM-DD'), 1, 'ergulaysenur@gmail.com', '5582090444');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (196, 276, TO_DATE('2024-10-27', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (196, 196, 40, 40, TO_DATE('2025-05-07 10:18:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (277, 'Kınel', 'Hayrioğlu', '30730222987', TO_DATE('2005-10-23', 'YYYY-MM-DD'), 0, 'mutluhansakarya@ihsanoglu.net', '8778940571');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (197, 277, TO_DATE('2025-01-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (197, 197, 40, 40, TO_DATE('2024-06-29 10:02:05', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (278, 'Ziyaettin', 'Yüksel', '31730979919', TO_DATE('1962-11-01', 'YYYY-MM-DD'), 1, 'csezer@hotmail.com', '8114564557');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (198, 278, TO_DATE('2023-10-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (198, 198, 40, 40, TO_DATE('2026-04-21 12:18:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (279, 'Kapagan', 'Çamurcuoğlu', '90849496457', TO_DATE('2001-10-20', 'YYYY-MM-DD'), 1, 'akcaygulfeza@gmail.com', '7006713413');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (199, 279, TO_DATE('2024-04-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (199, 199, 40, 40, TO_DATE('2025-12-10 19:44:56', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (280, 'İlmafer', 'Güçlü', '24771051606', TO_DATE('1984-03-10', 'YYYY-MM-DD'), 1, 'nergul@hotmail.com', '3116671706');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (200, 280, TO_DATE('2025-02-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (200, 200, 40, 40, TO_DATE('2025-04-06 02:08:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (281, 'Erem', 'Sezer', '51612555126', TO_DATE('1994-11-18', 'YYYY-MM-DD'), 1, 'duranvala@tofas.com', '6913180425');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (41, 281, 9);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (282, '�?ahdiye', 'Duran', '48408501992', TO_DATE('1982-01-17', 'YYYY-MM-DD'), 1, 'lbilgin@hotmail.com', '8281061336');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (41, 282, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (283, 'Ülküm', 'Akçay', '20470094617', TO_DATE('1996-10-20', 'YYYY-MM-DD'), 0, 'caglardemir@akcay.net', '1105542876');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (201, 283, TO_DATE('2025-04-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (201, 201, 41, 41, TO_DATE('2026-01-17 15:11:18', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (284, 'Turgut', '�?ener', '69654617084', TO_DATE('1960-09-06', 'YYYY-MM-DD'), 1, 'acarsakarya@ertas.com', '9274316082');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (202, 284, TO_DATE('2024-05-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (202, 202, 41, 41, TO_DATE('2026-01-22 13:03:25', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (285, 'Nas', 'Yorulmaz', '46952668732', TO_DATE('1986-03-03', 'YYYY-MM-DD'), 0, 'demirelalparslan@hotmail.com', '0870922740');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (203, 285, TO_DATE('2024-01-13', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (203, 203, 41, 41, TO_DATE('2025-11-27 23:15:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (286, 'Servinaz', 'Manço', '40457017069', TO_DATE('1967-06-23', 'YYYY-MM-DD'), 0, 'muslum90@turk.org', '1808298473');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (204, 286, TO_DATE('2025-04-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (204, 204, 41, 41, TO_DATE('2025-09-11 03:06:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (287, 'Göksev', 'Tevetoğlu', '88466952366', TO_DATE('1996-11-15', 'YYYY-MM-DD'), 0, 'koncaguldumanli@bilge.biz', '5038657201');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (205, 287, TO_DATE('2024-03-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (205, 205, 41, 41, TO_DATE('2024-09-01 14:11:33', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (288, 'Yamin', 'Gül', '75176947899', TO_DATE('1968-11-28', 'YYYY-MM-DD'), 1, 'wsezgin@hotmail.com', '0576346019');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (42, 288, 9);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (289, 'Terlan', 'Karadeniz', '48294241024', TO_DATE('1992-12-21', 'YYYY-MM-DD'), 0, 'sakaryayucel@gmail.com', '0734075209');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (42, 289, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (290, 'Süner', 'Tarhan', '91591259548', TO_DATE('1970-08-07', 'YYYY-MM-DD'), 1, 'dumanlihalidun@opet.info', '2777765803');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (206, 290, TO_DATE('2024-02-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (206, 206, 42, 42, TO_DATE('2024-09-10 18:36:42', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (291, 'Alcan', 'Yorulmaz', '74816392589', TO_DATE('1946-07-30', 'YYYY-MM-DD'), 1, 'goksev85@anadolu.biz', '6816861908');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (207, 291, TO_DATE('2024-02-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (207, 207, 42, 42, TO_DATE('2024-12-03 08:48:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (292, 'Mefharet', 'Ertaş', '54703514686', TO_DATE('1959-04-18', 'YYYY-MM-DD'), 1, 'torhandumanli@bilir.net', '9901395953');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (208, 292, TO_DATE('2024-09-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (208, 208, 42, 42, TO_DATE('2025-07-07 01:55:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (293, 'Ünal', 'Eraslan', '25763103412', TO_DATE('1998-09-03', 'YYYY-MM-DD'), 0, 'verim60@ihsanoglu.com', '0110560706');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (209, 293, TO_DATE('2024-04-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (209, 209, 42, 42, TO_DATE('2024-11-13 08:15:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (294, 'Adlan', 'Yaman', '67251070810', TO_DATE('1982-08-31', 'YYYY-MM-DD'), 1, 'alpsuakdeniz@yahoo.com', '6010203645');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (210, 294, TO_DATE('2025-04-23', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (210, 210, 42, 42, TO_DATE('2025-12-02 21:05:03', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (295, 'Coşkun', 'Çetin', '65599182910', TO_DATE('1980-10-30', 'YYYY-MM-DD'), 0, 'mansizgulbiye@yahoo.com', '9829974156');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (43, 295, 9);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (296, 'Nüdret', 'Hayrioğlu', '20543397009', TO_DATE('1984-02-18', 'YYYY-MM-DD'), 1, 'sevendiken@demirel.net', '1915306683');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (43, 296, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (297, 'Züfer', 'Seven', '54033717762', TO_DATE('1982-09-21', 'YYYY-MM-DD'), 0, 'sali08@yahoo.com', '8262273694');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (211, 297, TO_DATE('2024-10-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (211, 211, 43, 43, TO_DATE('2024-08-14 09:15:19', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (298, 'Tolonbay', 'Akdeniz', '14243939720', TO_DATE('1956-02-02', 'YYYY-MM-DD'), 1, 'seha66@enerjisa.com', '9925761718');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (212, 298, TO_DATE('2024-01-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (212, 212, 43, 43, TO_DATE('2025-04-09 06:45:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (299, 'Emal', 'Demir', '16069852114', TO_DATE('1959-06-30', 'YYYY-MM-DD'), 0, 'asim77@gulen.biz', '8964865574');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (213, 299, TO_DATE('2024-08-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (213, 213, 43, 43, TO_DATE('2025-11-08 10:09:30', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (300, '�?ahat', 'Demirel', '59471320507', TO_DATE('1989-09-06', 'YYYY-MM-DD'), 1, 'susamergul@arcelik.com', '8495731411');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (214, 300, TO_DATE('2025-02-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (214, 214, 43, 43, TO_DATE('2024-11-29 18:42:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (301, 'Natalia', 'Çorlu', '72815652242', TO_DATE('1973-02-24', 'YYYY-MM-DD'), 0, 'emalzorlu@aksu.com', '5884127547');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (215, 301, TO_DATE('2024-12-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (215, 215, 43, 43, TO_DATE('2026-01-29 03:24:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (302, 'Necva', 'Gülen', '45234014356', TO_DATE('1969-01-22', 'YYYY-MM-DD'), 0, 'sejdatarhan@akdeniz.com', '8088534416');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (44, 302, 9);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (303, 'Gencaslan', 'Çorlu', '52639029846', TO_DATE('1991-05-13', 'YYYY-MM-DD'), 1, 'kokereraslan@opet.info', '1753984951');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (44, 303, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (304, 'Denkel', 'Yüksel', '24966723213', TO_DATE('1982-07-29', 'YYYY-MM-DD'), 0, 'inonugabel@kisakurek.com', '7143863348');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (216, 304, TO_DATE('2024-08-06', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (216, 216, 44, 44, TO_DATE('2026-03-13 05:53:41', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (305, 'Sejda', 'Yüksel', '49334934709', TO_DATE('1945-09-20', 'YYYY-MM-DD'), 0, 'bsakarya@gmail.com', '6184775609');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (217, 305, TO_DATE('2023-09-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (217, 217, 44, 44, TO_DATE('2026-04-02 06:28:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (306, 'Akgüneş', 'Sezgin', '68206476598', TO_DATE('1996-12-18', 'YYYY-MM-DD'), 0, 'susenarsoy@yahoo.com', '9635596572');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (218, 306, TO_DATE('2023-08-29', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (218, 218, 44, 44, TO_DATE('2025-06-10 07:02:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (307, 'Goncafer', 'Ertaş', '70616853949', TO_DATE('1970-02-11', 'YYYY-MM-DD'), 0, 'nazidildumanli@sezgin.com', '8554791256');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (219, 307, TO_DATE('2024-12-17', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (219, 219, 44, 44, TO_DATE('2025-07-28 10:43:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (308, 'Kısmet', 'Kısakürek', '75085810382', TO_DATE('1961-11-28', 'YYYY-MM-DD'), 1, 'xsezgin@akcay.com', '3218420667');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (220, 308, TO_DATE('2024-04-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (220, 220, 44, 44, TO_DATE('2025-02-18 19:33:04', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (309, 'Sonnur', 'Duran', '67008925827', TO_DATE('1992-02-18', 'YYYY-MM-DD'), 1, 'warslan@yahoo.com', '8388327298');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (45, 309, 9);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (310, 'Arifcan', 'Tevetoğlu', '78634628080', TO_DATE('1976-01-04', 'YYYY-MM-DD'), 0, 'tutkun32@yahoo.com', '2584462818');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (45, 310, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (311, 'Merdi', 'Hayrioğlu', '84976326981', TO_DATE('1971-03-25', 'YYYY-MM-DD'), 0, 'bahtinurmanco@havelsan.com', '6857741263');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (221, 311, TO_DATE('2024-01-28', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (221, 221, 45, 45, TO_DATE('2025-01-29 01:13:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (312, 'Akar', 'Akça', '37417293178', TO_DATE('1960-09-18', 'YYYY-MM-DD'), 0, 'tevetoglugulluhan@yaman.org', '5324517168');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (222, 312, TO_DATE('2025-01-03', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (222, 222, 45, 45, TO_DATE('2024-12-24 03:59:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (313, 'Zaliha', 'Akça', '22300902025', TO_DATE('1976-12-15', 'YYYY-MM-DD'), 1, 'nesfe10@camurcuoglu.info', '6598397608');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (223, 313, TO_DATE('2023-12-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (223, 223, 45, 45, TO_DATE('2025-04-16 16:50:32', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (314, 'Onat', 'Zorlu', '69504248077', TO_DATE('2000-07-10', 'YYYY-MM-DD'), 1, 'hcorlu@migros.com', '4046647477');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (224, 314, TO_DATE('2023-06-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (224, 224, 45, 45, TO_DATE('2024-07-24 10:19:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (315, 'Avunç', 'Çamurcuoğlu', '46540455091', TO_DATE('1975-08-12', 'YYYY-MM-DD'), 0, 'ykoruturk@hotmail.com', '2943240136');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (225, 315, TO_DATE('2025-03-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (225, 225, 45, 45, TO_DATE('2026-01-11 05:31:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (316, 'Timurtaş', '�?ensoy', '89830289645', TO_DATE('1985-11-25', 'YYYY-MM-DD'), 1, 'erdoganertuncay@hotmail.com', '4709067137');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (46, 316, 10);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (317, 'Cevale', 'İhsanoğlu', '30896135157', TO_DATE('1975-09-30', 'YYYY-MM-DD'), 1, 'huryasaraslan@gmail.com', '0314089104');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (46, 317, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (318, 'Eyyüp', 'Akdeniz', '76737695411', TO_DATE('1945-10-08', 'YYYY-MM-DD'), 1, 'psafak@opet.com', '9424478297');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (226, 318, TO_DATE('2025-04-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (226, 226, 46, 46, TO_DATE('2025-12-24 14:32:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (319, 'Eral', 'Ülker', '84442262762', TO_DATE('1948-04-18', 'YYYY-MM-DD'), 1, 'esna43@ertas.com', '7565557206');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (227, 319, TO_DATE('2024-09-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (227, 227, 46, 46, TO_DATE('2025-03-05 14:30:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (320, 'Hurican', 'Çetin', '43060504030', TO_DATE('1990-09-18', 'YYYY-MM-DD'), 1, 'fcamurcuoglu@petrol.org', '0737352245');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (228, 320, TO_DATE('2023-07-19', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (228, 228, 46, 46, TO_DATE('2025-03-07 07:20:36', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (321, 'Asım', '�?ensoy', '69165513007', TO_DATE('2007-04-03', 'YYYY-MM-DD'), 0, 'zemzem49@mansiz.com', '9335707426');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (229, 321, TO_DATE('2025-04-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (229, 229, 46, 46, TO_DATE('2026-01-29 12:28:01', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (322, 'Kelâmi', 'Akçay', '63176982868', TO_DATE('1945-04-05', 'YYYY-MM-DD'), 0, 'nyaman@roketsan.com', '9368325732');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (230, 322, TO_DATE('2023-11-19', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (230, 230, 46, 46, TO_DATE('2025-07-21 05:35:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (323, 'Öryürek', 'Aslan', '27338867216', TO_DATE('1965-06-30', 'YYYY-MM-DD'), 1, 'tevetogluildes@yilmaz.com', '8391759530');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (47, 323, 10);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (324, 'Ülküm', 'Yıldırım', '26620236311', TO_DATE('1988-06-27', 'YYYY-MM-DD'), 1, 'ssama@yahoo.com', '6500738307');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (47, 324, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (325, 'Ülküdeş', 'Ergül', '79147735218', TO_DATE('1949-09-18', 'YYYY-MM-DD'), 1, 'ykoruturk@hotmail.com', '0887785605');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (231, 325, TO_DATE('2025-01-23', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (231, 231, 47, 47, TO_DATE('2025-09-18 15:25:41', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (326, 'Ferinaz', 'Zorlu', '66453717646', TO_DATE('1987-02-16', 'YYYY-MM-DD'), 0, 'jarsoy@akgunduz.com', '9120326265');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (232, 326, TO_DATE('2025-04-28', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (232, 232, 47, 47, TO_DATE('2024-10-10 12:58:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (327, 'Miray', 'Aksu', '74745894332', TO_DATE('1973-09-04', 'YYYY-MM-DD'), 1, 'fehim64@demirel.com', '0225682739');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (233, 327, TO_DATE('2024-09-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (233, 233, 47, 47, TO_DATE('2024-08-03 09:12:58', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (328, 'Hazine', 'Alemdar', '93058488049', TO_DATE('1985-05-28', 'YYYY-MM-DD'), 1, 'heyvetullahsezgin@gulen.com', '8621086831');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (234, 328, TO_DATE('2024-03-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (234, 234, 47, 47, TO_DATE('2025-02-25 12:07:22', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (329, 'Tayyip', 'Çorlu', '21380961778', TO_DATE('1959-09-08', 'YYYY-MM-DD'), 1, 'tzengin@sama.com', '3443067720');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (235, 329, TO_DATE('2024-03-31', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (235, 235, 47, 47, TO_DATE('2026-05-20 11:17:14', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (330, 'Subutiye', 'Seven', '86705290622', TO_DATE('1980-06-20', 'YYYY-MM-DD'), 1, 'zohrehan30@safak.com', '6448767402');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (48, 330, 10);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (331, 'Möhsim', 'Korutürk', '57047671307', TO_DATE('1996-02-26', 'YYYY-MM-DD'), 1, 'akgunduzbalatekin@yilmaz.com', '1363952246');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (48, 331, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (332, '�?endoğan', 'Çamurcuoğlu', '86761300560', TO_DATE('1988-01-15', 'YYYY-MM-DD'), 0, 'alsoyyaman@hotmail.com', '7148677540');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (236, 332, TO_DATE('2023-08-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (236, 236, 48, 48, TO_DATE('2024-06-17 17:10:11', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (333, 'Sonad', 'Yüksel', '21241902797', TO_DATE('1967-11-27', 'YYYY-MM-DD'), 0, 'menguc76@akdeniz.org', '4739596394');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (237, 333, TO_DATE('2024-01-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (237, 237, 48, 48, TO_DATE('2024-09-22 04:45:48', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (334, 'Nayil', 'Çorlu', '52610066031', TO_DATE('1969-11-23', 'YYYY-MM-DD'), 0, 'pembesin39@dumanli.com', '4742543667');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (238, 334, TO_DATE('2023-10-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (238, 238, 48, 48, TO_DATE('2024-08-17 12:26:55', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (335, 'Evrim', 'Ergül', '21797271712', TO_DATE('1982-12-28', 'YYYY-MM-DD'), 1, 'basriyeaksu@gmail.com', '3428356635');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (239, 335, TO_DATE('2024-02-02', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (239, 239, 48, 48, TO_DATE('2024-08-14 04:22:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (336, 'Ümmühan', 'Mansız', '27086830433', TO_DATE('1973-10-26', 'YYYY-MM-DD'), 0, 'sahatakca@gulen.com', '2708837443');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (240, 336, TO_DATE('2023-12-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (240, 240, 48, 48, TO_DATE('2025-01-09 18:14:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (337, 'Göken', 'Mansız', '33380421346', TO_DATE('1986-03-07', 'YYYY-MM-DD'), 1, 'baltas11@durdu.net', '8711305725');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (49, 337, 10);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (338, 'Gülfari', 'İhsanoğlu', '13880176825', TO_DATE('1986-12-31', 'YYYY-MM-DD'), 0, 'dbilgin@sensoy.com', '1411479811');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (49, 338, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (339, 'Bediriye', 'Çorlu', '48895735906', TO_DATE('1967-08-08', 'YYYY-MM-DD'), 1, 'rengularsoy@gmail.com', '9150201552');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (241, 339, TO_DATE('2024-06-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (241, 241, 49, 49, TO_DATE('2025-04-09 23:47:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (340, 'Tunguç', 'Arsoy', '67444505066', TO_DATE('1960-09-18', 'YYYY-MM-DD'), 0, 'yilmaguclu@yahoo.com', '0671693907');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (242, 340, TO_DATE('2025-04-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (242, 242, 49, 49, TO_DATE('2025-07-06 04:35:15', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (341, 'Okseven', 'Türk', '79768296735', TO_DATE('1995-08-19', 'YYYY-MM-DD'), 1, 'purcek52@sisecam.com', '4111109183');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (243, 341, TO_DATE('2024-03-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (243, 243, 49, 49, TO_DATE('2024-10-01 19:46:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (342, 'İmam', 'Demirel', '34878681702', TO_DATE('1977-11-30', 'YYYY-MM-DD'), 0, 'gulay08@tarhan.com', '6670653362');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (244, 342, TO_DATE('2024-11-25', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (244, 244, 49, 49, TO_DATE('2025-07-06 21:03:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (343, 'Anka', 'Eraslan', '19341851754', TO_DATE('1961-09-21', 'YYYY-MM-DD'), 1, 'duranucbeyi@gmail.com', '1587744637');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (245, 343, TO_DATE('2025-05-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (245, 245, 49, 49, TO_DATE('2025-03-10 01:58:46', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (344, 'Bayzettin', 'Seven', '75458865527', TO_DATE('1968-06-01', 'YYYY-MM-DD'), 0, 'murit28@hotmail.com', '7304189535');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (50, 344, 10);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (345, 'Sayin', 'Manço', '71126783905', TO_DATE('1991-01-03', 'YYYY-MM-DD'), 1, 'varlikakdeniz@yahoo.com', '2326456678');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (50, 345, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (346, 'Hafıza', 'Durdu', '46333578625', TO_DATE('1972-05-31', 'YYYY-MM-DD'), 0, 'kubrandemir@erdogan.com', '9228637719');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (246, 346, TO_DATE('2025-01-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (246, 246, 50, 50, TO_DATE('2024-08-04 00:02:52', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (347, 'Hindal', 'Tarhan', '33822457618', TO_DATE('1968-03-08', 'YYYY-MM-DD'), 0, 'arsoykitan@gmail.com', '3559551632');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (247, 347, TO_DATE('2025-04-01', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (247, 247, 50, 50, TO_DATE('2025-12-11 09:53:09', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (348, 'Nazlim', 'Gül', '51178306916', TO_DATE('1964-07-24', 'YYYY-MM-DD'), 1, 'demirakise@durdu.com', '3257195497');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (248, 348, TO_DATE('2023-08-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (248, 248, 50, 50, TO_DATE('2026-05-08 12:28:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (349, 'Gökçebalan', 'Aslan', '47324612335', TO_DATE('1951-04-18', 'YYYY-MM-DD'), 1, 'evrimgulen@sener.biz', '8129505426');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (249, 349, TO_DATE('2025-03-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (249, 249, 50, 50, TO_DATE('2026-03-11 15:11:50', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (350, 'Miray', 'Çetin', '52285258394', TO_DATE('1951-07-02', 'YYYY-MM-DD'), 0, 'saryagul@gmail.com', '4062429621');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (250, 350, TO_DATE('2023-07-15', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (250, 250, 50, 50, TO_DATE('2025-07-28 04:14:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (351, 'Sümeyye', 'Durdu', '65831884338', TO_DATE('1973-11-09', 'YYYY-MM-DD'), 1, 'kismetkisakurek@gmail.com', '3814759168');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (51, 351, 11);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (352, 'Meveddet', 'Türk', '40522843390', TO_DATE('1986-12-08', 'YYYY-MM-DD'), 1, 'sezginmeveddet@yahoo.com', '5158883450');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (51, 352, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (353, 'Bilay', 'Aksu', '59701029528', TO_DATE('1970-11-14', 'YYYY-MM-DD'), 1, 'sensoyurfettin@hotmail.com', '7008468628');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (251, 353, TO_DATE('2023-10-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (251, 251, 51, 51, TO_DATE('2024-08-09 18:25:02', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (354, 'Enginiz', 'Bilge', '11268006448', TO_DATE('1990-02-26', 'YYYY-MM-DD'), 1, 'faksu@yahoo.com', '6892096470');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (252, 354, TO_DATE('2025-01-19', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (252, 252, 51, 51, TO_DATE('2024-11-24 20:04:17', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (355, 'Banü', 'Yaman', '11178884276', TO_DATE('1969-11-26', 'YYYY-MM-DD'), 0, 'csoylu@havelsan.net', '6444924726');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (253, 355, TO_DATE('2024-12-05', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (253, 253, 51, 51, TO_DATE('2024-08-02 02:34:45', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (356, 'Cihan', 'Akçay', '95515448654', TO_DATE('1972-09-06', 'YYYY-MM-DD'), 1, 'mansiztuyug@safak.net', '9773521053');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (254, 356, TO_DATE('2024-02-04', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (254, 254, 51, 51, TO_DATE('2024-09-09 12:32:12', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (357, 'Boztaş', 'Öcalan', '52532781603', TO_DATE('1989-12-21', 'YYYY-MM-DD'), 0, 'vyuksel@yahoo.com', '5518980942');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (255, 357, TO_DATE('2023-05-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (255, 255, 51, 51, TO_DATE('2025-08-30 10:32:35', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (358, 'Hasgül', 'Akgündüz', '41577978060', TO_DATE('1990-05-08', 'YYYY-MM-DD'), 0, 'syuksel@yahoo.com', '1486283887');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (52, 358, 11);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (359, 'Suphi', 'Arslan', '47026445630', TO_DATE('1976-08-20', 'YYYY-MM-DD'), 0, 'alattin22@sezgin.com', '3773889581');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (52, 359, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (360, 'Akver', 'Tarhan', '25583206973', TO_DATE('1972-11-29', 'YYYY-MM-DD'), 0, 'calemdar@sisecam.com', '4295364266');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (256, 360, TO_DATE('2025-01-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (256, 256, 52, 52, TO_DATE('2024-05-22 15:57:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (361, 'Harbinaz', 'Dumanlı', '16188288504', TO_DATE('1958-06-22', 'YYYY-MM-DD'), 1, 'ealemdar@sezer.com', '5252210123');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (257, 361, TO_DATE('2024-10-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (257, 257, 52, 52, TO_DATE('2025-11-04 08:37:10', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (362, 'İlklima', 'Bilir', '30325330435', TO_DATE('1969-05-04', 'YYYY-MM-DD'), 0, 'takgunduz@petrol.com', '4031517895');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (258, 362, TO_DATE('2024-11-19', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (258, 258, 52, 52, TO_DATE('2025-10-16 19:21:56', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (363, 'Asiman', '�?ener', '52561527386', TO_DATE('1951-05-13', 'YYYY-MM-DD'), 1, 'lbilge@gmail.com', '9944563659');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (259, 363, TO_DATE('2024-11-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (259, 259, 52, 52, TO_DATE('2025-11-07 04:11:40', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (364, 'Niyazi', 'Sakarya', '69044980710', TO_DATE('1965-08-23', 'YYYY-MM-DD'), 0, 'sargin33@gmail.com', '9158704993');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (260, 364, TO_DATE('2024-07-24', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (260, 260, 52, 52, TO_DATE('2025-04-04 06:04:37', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (365, 'Ayşeana', 'Mansız', '28042276277', TO_DATE('1988-06-21', 'YYYY-MM-DD'), 1, 'toker02@corlu.info', '8593669312');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (53, 365, 11);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (366, 'Alize', 'Aksu', '80999470334', TO_DATE('1976-06-12', 'YYYY-MM-DD'), 1, 'ihancer@yahoo.com', '7657613168');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (53, 366, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (367, 'Aclan', 'Akdeniz', '35041689241', TO_DATE('1973-11-09', 'YYYY-MM-DD'), 1, 'tenvireraslan@hotmail.com', '0471985133');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (261, 367, TO_DATE('2024-08-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (261, 261, 53, 53, TO_DATE('2026-04-15 13:21:39', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (368, 'Gülsalın', 'Erdoğan', '78479765246', TO_DATE('1973-03-15', 'YYYY-MM-DD'), 1, 'aslaniklim@yahoo.com', '2364070505');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (262, 368, TO_DATE('2023-07-11', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (262, 262, 53, 53, TO_DATE('2025-03-28 16:53:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (369, 'Danış', 'Durmuş', '70624192275', TO_DATE('1970-12-29', 'YYYY-MM-DD'), 0, 'tukelalp22@karadeniz.biz', '6053986176');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (263, 369, TO_DATE('2025-05-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (263, 263, 53, 53, TO_DATE('2025-04-27 19:06:20', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (370, 'Alaaddin', 'Durmuş', '44215857886', TO_DATE('1979-04-17', 'YYYY-MM-DD'), 1, 'yildirimozay@hotmail.com', '6447872034');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (264, 370, TO_DATE('2023-12-14', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (264, 264, 53, 53, TO_DATE('2025-05-18 17:08:38', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (371, 'Mufide', 'Dumanlı', '86470121639', TO_DATE('2000-06-03', 'YYYY-MM-DD'), 1, 'tahirtarhan@hotmail.com', '8960990687');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (265, 371, TO_DATE('2024-08-20', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (265, 265, 53, 53, TO_DATE('2025-03-04 13:19:54', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (372, 'Mukbile', 'Manço', '11694684834', TO_DATE('1981-09-17', 'YYYY-MM-DD'), 1, 'senerabdulhadi@akar.com', '2916332361');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (54, 372, 11);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (373, 'Kuddusi', 'Alemdar', '25189462425', TO_DATE('1994-04-18', 'YYYY-MM-DD'), 1, 'vaysal72@gmail.com', '8605720035');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (54, 373, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (374, 'Mufide', 'Akça', '88435386015', TO_DATE('1965-01-06', 'YYYY-MM-DD'), 1, 'damlanuraksu@yahoo.com', '9801426831');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (266, 374, TO_DATE('2023-07-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (266, 266, 54, 54, TO_DATE('2025-06-26 16:46:49', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (375, 'Dayar', 'Tevetoğlu', '99431601323', TO_DATE('1963-03-02', 'YYYY-MM-DD'), 1, 'huzuritarhan@migros.com', '0909980501');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (267, 375, TO_DATE('2024-08-08', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (267, 267, 54, 54, TO_DATE('2024-09-25 23:48:58', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (376, 'Baturay', 'Bilgin', '75428766878', TO_DATE('1986-11-09', 'YYYY-MM-DD'), 0, 'gulderakar@cetin.net', '3826652867');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (268, 376, TO_DATE('2025-04-21', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (268, 268, 54, 54, TO_DATE('2026-04-16 10:21:06', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (377, 'Ebuakil', '�?ensoy', '87065324630', TO_DATE('1995-01-17', 'YYYY-MM-DD'), 1, 'esezgin@akcay.com', '5593206018');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (269, 377, TO_DATE('2024-05-22', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (269, 269, 54, 54, TO_DATE('2025-08-16 05:10:23', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (378, 'Özçam', 'Soylu', '95535372823', TO_DATE('1964-08-22', 'YYYY-MM-DD'), 0, 'aksogut96@gmail.com', '2320758753');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (270, 378, TO_DATE('2023-09-30', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (270, 270, 54, 54, TO_DATE('2025-11-23 11:32:57', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (379, 'Ümmahan', 'Duran', '21371580407', TO_DATE('1965-11-26', 'YYYY-MM-DD'), 1, 'ticenturk@gmail.com', '5157657757');
INSERT INTO tdoktor (doktor_id, kisi_id, brans_id) VALUES (55, 379, 11);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (380, 'Aysema', 'Öcalan', '97197242823', TO_DATE('1980-04-12', 'YYYY-MM-DD'), 1, 'unekulker@mansiz.com', '0488371154');
INSERT INTO tsekreter (sekreter_id, kisi_id, baslangic_tarihi) VALUES (55, 380, SYSDATE);
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (381, 'Nüdret', 'Duran', '27680988521', TO_DATE('1971-03-18', 'YYYY-MM-DD'), 0, 'aksuhalidun@hotmail.com', '7851709567');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (271, 381, TO_DATE('2023-06-16', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (271, 271, 55, 55, TO_DATE('2024-10-06 06:29:13', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (382, 'Sezginbaş', 'Manço', '18359129661', TO_DATE('1993-06-27', 'YYYY-MM-DD'), 1, 'eryildiz93@hotmail.com', '4910543707');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (272, 382, TO_DATE('2024-05-26', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (272, 272, 55, 55, TO_DATE('2026-03-19 17:45:41', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (383, 'Solma', 'Arsoy', '78701984934', TO_DATE('2005-08-03', 'YYYY-MM-DD'), 0, 'yamanmuveddet@turk.com', '3146351347');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (273, 383, TO_DATE('2023-09-12', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (273, 273, 55, 55, TO_DATE('2024-08-27 04:11:03', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (384, 'Aran', 'Seven', '40482207537', TO_DATE('1982-03-11', 'YYYY-MM-DD'), 0, 'idurmus@gmail.com', '8055749380');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (274, 384, TO_DATE('2023-12-18', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (274, 274, 55, 55, TO_DATE('2026-01-27 19:26:18', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO tkisi (kisi_id, ad, soyad, tc_kimlik_no, dogum_tarihi, cinsiyet, email, telefon)
VALUES (385, 'İlteriş', 'Alemdar', '71798763265', TO_DATE('1949-06-20', 'YYYY-MM-DD'), 1, 'akarmiray@tarhan.info', '3508542733');
INSERT INTO thasta (hasta_id, kisi_id, kayit_tarihi) VALUES (275, 385, TO_DATE('2023-08-03', 'YYYY-MM-DD'));
INSERT INTO trandevu (randevu_id, hasta_id, doktor_id, sekreter_id, randevu_tarihi)
VALUES (275, 275, 55, 55, TO_DATE('2025-08-06 04:59:03', 'YYYY-MM-DD HH24:MI:SS'));