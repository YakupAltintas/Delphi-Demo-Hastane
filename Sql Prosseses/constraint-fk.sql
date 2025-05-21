alter table tbrans add (
   constraınt tbrans_pol_fk foreıgn key ( poliklinik_id )
      references tpoliklinik ( poliklinik_id )
);
alter table tdoktor add (
   constraınt tdoktor_brans_fk foreıgn key ( brans_id )
      references tbrans ( brans_id )
);

alter table tdoktor add (
   constraınt tdoktor_tkisi_fk foreıgn key ( kisi_id )
      references tkisi ( kisi_id )
);
alter table tsekreter add (
   constraınt tsekreter_tkisi_fk foreıgn key ( kisi_id )
      references tkisi ( kisi_id )
);
alter table thasta add (
   constraınt thasta_tkisi_fk foreıgn key ( kisi_id )
      references tkisi ( kisi_id )
);
alter table trandevu add (
   constraınt trandevu_thasta_fk foreıgn key ( hasta_id )
      references thasta ( hasta_id )
);
alter table trandevu add (
   constraınt trandevu_tdoktor_fk foreıgn key ( doktor_id )
      references tdoktor ( doktor_id )
);
alter table trandevu add (
   constraınt trandevu_tsekreter_fk foreıgn key ( sekreter_id )
      references tsekreter ( sekreter_id )
);