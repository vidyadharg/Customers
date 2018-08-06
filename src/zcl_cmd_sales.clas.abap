class ZCL_CMD_SALES definition
  public
  create private

  global friends zcl_cmd .

public section.

  data TEXTS type ref to zcl_cmd_TEXTS .

  methods SET_TASK
    importing
      value(I_TASK) type zcl_cmd_UTIL=>T_MODE .
  methods SET_DATA
    importing
      !I_DATA type ref to CMDS_EI_SALES .
  methods ADD_PARTNER_FUNCTION
    importing
      value(I_FUNCTION) type PARVW
      value(I_PARTNER) type GPANR
      value(I_DESCRIPTION) type KNREF optional .
  methods DELETE_PARTNER_FUNCTION
    importing
      value(I_FUNCTION) type PARVW
      value(I_PARTNER) type GPANR optional .
  methods CHANGE_PARTNER_FUNCTION
    importing
      value(I_FUNCTION) type PARVW
      value(I_PARTNER_OLD) type GPANR
      value(I_PARTNER) type GPANR
      value(I_DESCRIPTION) type KNREF optional .
  methods SET_BEGRU
    importing
      value(I_BEGRU) type BEGRU .
  methods SET_LOEVM
    importing
      value(I_LOEVM) type LOEVM_V .
  methods SET_VERSG
    importing
      value(I_VERSG) type STGKU .
  methods SET_AUFSD
    importing
      value(I_AUFSD) type AUFSD_V .
  methods SET_KALKS
    importing
      value(I_KALKS) type KALKS .
  methods SET_KDGRP
    importing
      value(I_KDGRP) type KDGRP .
  methods SET_BZIRK
    importing
      value(I_BZIRK) type BZIRK .
  methods SET_KONDA
    importing
      value(I_KONDA) type KONDA .
  methods SET_PLTYP
    importing
      value(I_PLTYP) type PLTYP .
  methods SET_AWAHR
    importing
      value(I_AWAHR) type AWAHR .
  methods SET_INCO1
    importing
      value(I_INCO1) type INCO1 .
  methods SET_INCO2
    importing
      value(I_INCO2) type INCO2 .
  methods SET_LIFSD
    importing
      value(I_LIFSD) type LIFSD_V .
  methods SET_AUTLF
    importing
      value(I_AUTLF) type AUTLF .
  methods SET_ANTLF
    importing
      value(I_ANTLF) type ANTLF .
  methods SET_KZTLF
    importing
      value(I_KZTLF) type KZTLF .
  methods SET_KZAZU
    importing
      value(I_KZAZU) type KZAZU_D .
  methods SET_CHSPL
    importing
      value(I_CHSPL) type CHSPL .
  methods SET_LPRIO
    importing
      value(I_LPRIO) type LPRIO .
  methods SET_EIKTO
    importing
      value(I_EIKTO) type EIKTO .
  methods SET_VSBED
    importing
      value(I_VSBED) type VSBED .
  methods SET_FAKSD
    importing
      value(I_FAKSD) type FAKSD_V .
  methods SET_MRNKZ
    importing
      value(I_MRNKZ) type MRNKZ .
  methods SET_PERFK
    importing
      value(I_PERFK) type PERFK .
  methods SET_PERRL
    importing
      value(I_PERRL) type PERRL .
  methods SET_WAERS
    importing
      value(I_WAERS) type WAERS_V02D .
  methods SET_KTGRD
    importing
      value(I_KTGRD) type KTGRD .
  methods SET_ZTERM
    importing
      value(I_ZTERM) type DZTERM .
  methods SET_VWERK
    importing
      value(I_VWERK) type DWERK_EXT .
  methods SET_VKGRP
    importing
      value(I_VKGRP) type VKGRP .
  methods SET_VKBUR
    importing
      value(I_VKBUR) type VKBUR .
  methods SET_VSORT
    importing
      value(I_VSORT) type VSORT .
  methods SET_KVGR1
    importing
      value(I_KVGR1) type KVGR1 .
  methods SET_KVGR2
    importing
      value(I_KVGR2) type KVGR2 .
  methods SET_KVGR3
    importing
      value(I_KVGR3) type KVGR3 .
  methods SET_KVGR4
    importing
      value(I_KVGR4) type KVGR4 .
  methods SET_KVGR5
    importing
      value(I_KVGR5) type KVGR5 .
  methods SET_BOKRE
    importing
      value(I_BOKRE) type BOKRE .
  methods SET_KURST
    importing
      value(I_KURST) type KURST .
  methods SET_PRFRE
    importing
      value(I_PRFRE) type PRFRE .
  methods SET_KLABC
    importing
      value(I_KLABC) type KLABC .
  methods SET_KABSS
    importing
      value(I_KABSS) type KABSSCH_CM .
  methods SET_KKBER
    importing
      value(I_KKBER) type KKBER .
  methods SET_CASSD
    importing
      value(I_CASSD) type CASSD_V .
  methods SET_RDOFF
    importing
      value(I_RDOFF) type RDOFF .
  methods SET_AGREL
    importing
      value(I_AGREL) type AGREL .
  methods SET_MEGRU
    importing
      value(I_MEGRU) type MEGRU .
  methods SET_UEBTO
    importing
      value(I_UEBTO) type UEBTO .
  methods SET_UNTTO
    importing
      value(I_UNTTO) type UNTTO .
  methods SET_UEBTK
    importing
      value(I_UEBTK) type UEBTK_V .
  methods SET_PVKSM
    importing
      value(I_PVKSM) type PVKSM .
  methods SET_PODKZ
    importing
      value(I_PODKZ) type PODKZ .
  methods SET_PODTG
    importing
      value(I_PODTG) type PODTG .
  methods SET_BLIND
    importing
      value(I_BLIND) type BLIND_SD .
  methods SET_PRAT1
    importing
      value(I_PRAT1) type KUAT1 .
  methods SET_PRAT2
    importing
      value(I_PRAT2) type KUAT2 .
  methods SET_PRAT3
    importing
      value(I_PRAT3) type KUAT3 .
  methods SET_PRAT4
    importing
      value(I_PRAT4) type KUAT4 .
  methods SET_PRAT5
    importing
      value(I_PRAT5) type KUAT5 .
  methods SET_PRAT6
    importing
      value(I_PRAT6) type KUAT6 .
  methods SET_PRAT7
    importing
      value(I_PRAT7) type KUAT7 .
  methods SET_PRAT8
    importing
      value(I_PRAT8) type KUAT8 .
  methods SET_PRAT9
    importing
      value(I_PRAT9) type KUAT9 .
  methods SET_PRATA
    importing
      value(I_PRATA) type KUATA .
  methods SET_CVP_XBLCK_V
    importing
      value(I_CVP_XBLCK_V) type CVP_XBLCK .
  methods SET_INCOV
    importing
      value(I_INCOV) type INCOV .
  methods SET_INCO2_L
    importing
      value(I_INCO2_L) type INCO2_L .
  methods SET_INCO3_L
    importing
      value(I_INCO3_L) type INCO3_L .
  methods SET_ZZCUAD11
    importing
      value(I_ZZCUAD11) type ZZSDX_ENHM_CUAD11 .
  methods SET_ZZCUAD12
    importing
      value(I_ZZCUAD12) type ZZSDX_ENHM_CUAD12 .
  methods SET_ZZCUAD13
    importing
      value(I_ZZCUAD13) type ZZSDX_ENHM_CUAD13 .
  methods SET_ZZCUAD14
    importing
      value(I_ZZCUAD14) type ZZSDX_ENHM_CUAD14 .
  methods SET_ZZCUAD15
    importing
      value(I_ZZCUAD15) type ZZSDX_ENHM_CUAD15 .
  methods SET_ZZCUAD16
    importing
      value(I_ZZCUAD16) type ZZSDX_ENHM_CUAD16 .
  methods SET_ZZCUAD17
    importing
      value(I_ZZCUAD17) type ZZSDX_ENHM_CUAD17 .
  methods SET_ZZCUAD18
    importing
      value(I_ZZCUAD18) type ZZSDX_ENHM_CUAD18 .
  methods SET_ZZCUAD19
    importing
      value(I_ZZCUAD19) type ZZSDX_ENHM_CUAD19 .
  methods SET_ZZCUAD20
    importing
      value(I_ZZCUAD20) type ZZSDX_ENHM_CUAD20 .
  methods SET_ZZCUAD21
    importing
      value(I_ZZCUAD21) type ZZSDX_ENHM_CUAD21 .
  methods SET_ZZCUAD22
    importing
      value(I_ZZCUAD22) type ZZSDX_ENHM_CUAD22 .
  methods SET_ZZCUAD23
    importing
      value(I_ZZCUAD23) type ZZSDX_ENHM_CUAD23 .
  methods SET_ZZCUAD24
    importing
      value(I_ZZCUAD24) type ZZSDX_ENHM_CUAD24 .
  methods SET_ZZCUAD25
    importing
      value(I_ZZCUAD25) type ZZSDX_ENHM_CUAD25 .
  methods SET_ZZCUAD26
    importing
      value(I_ZZCUAD26) type ZZSDX_ENHM_CUAD26 .
  methods SET_ZZCUAD27
    importing
      value(I_ZZCUAD27) type ZZSDX_ENHM_CUAD27 .
  methods SET_ZZCUAD28
    importing
      value(I_ZZCUAD28) type ZZSDX_ENHM_CUAD28 .
  methods SET_ZZCUAD29
    importing
      value(I_ZZCUAD29) type ZZSDX_ENHM_CUAD29 .
  methods SET_ZZCUAD30
    importing
      value(I_ZZCUAD30) type ZZSDX_ENHM_CUAD30 .
  methods SET_ZZCUAD31
    importing
      value(I_ZZCUAD31) type ZZSDX_ENHM_CUAD31 .
  methods SET_ZZCUAD32
    importing
      value(I_ZZCUAD32) type ZZSDX_ENHM_CUAD32 .
  methods SET_ZZCUAD33
    importing
      value(I_ZZCUAD33) type ZZSDX_ENHM_CUAD33 .
  methods SET_ZZCUAD34
    importing
      value(I_ZZCUAD34) type ZZSDX_ENHM_CUAD34 .
  methods SET_ZZCUAD35
    importing
      value(I_ZZCUAD35) type ZZSDX_ENHM_CUAD35 .
  methods SET_ZZCUAD36
    importing
      value(I_ZZCUAD36) type ZZSDX_ENHM_CUAD36 .
  methods SET_ZZCUAD37
    importing
      value(I_ZZCUAD37) type ZZSDX_ENHM_CUAD37 .
  methods SET_ZZCUPG1
    importing
      value(I_ZZCUPG1) type ZZSDX_ENHM_CUPG1 .
  methods SET_ZZCUPG2
    importing
      value(I_ZZCUPG2) type ZZSDX_ENHM_CUPG2 .
  methods SET_ZZCUPG3
    importing
      value(I_ZZCUPG3) type ZZSDX_ENHM_CUPG3 .
  methods SET_ZZCUPG4
    importing
      value(I_ZZCUPG4) type ZZSDX_ENHM_CUPG4 .
  methods SET_ZZCUPG5
    importing
      value(I_ZZCUPG5) type ZZSDX_ENHM_CUPG5 .
  methods SET_ZZCUPG6
    importing
      value(I_ZZCUPG6) type ZZSDX_ENHM_CUPG6 .
  methods SET_ZZCUPG7
    importing
      value(I_ZZCUPG7) type ZZSDX_ENHM_CUPG7 .
  methods SET_ZZCUPG8
    importing
      value(I_ZZCUPG8) type ZZSDX_ENHM_CUPG8 .
  methods SET_ZZCUPG9
    importing
      value(I_ZZCUPG9) type ZZSDX_ENHM_CUPG9 .
  methods SET_ZZCUPG10
    importing
      value(I_ZZCUPG10) type ZZSDX_ENHM_CUPG10 .
  methods SET_ZZCUAD1
    importing
      value(I_ZZCUAD1) type ZZSDX_ENHM_CUAD1 .
  methods SET_ZZCUAD2
    importing
      value(I_ZZCUAD2) type ZZSDX_ENHM_CUAD2 .
  methods SET_ZZCUAD3
    importing
      value(I_ZZCUAD3) type ZZSDX_ENHM_CUAD3 .
  methods SET_ZZCUAD4
    importing
      value(I_ZZCUAD4) type ZZSDX_ENHM_CUAD4 .
  methods SET_ZZCUAD5
    importing
      value(I_ZZCUAD5) type ZZSDX_ENHM_CUAD5 .
  methods SET_ZZCUAD6
    importing
      value(I_ZZCUAD6) type ZZSDX_ENHM_CUAD6 .
  methods SET_ZZCUAD7
    importing
      value(I_ZZCUAD7) type ZZSDX_ENHM_CUAD7 .
  methods SET_ZZCUAD8
    importing
      value(I_ZZCUAD8) type ZZSDX_ENHM_CUAD8 .
  methods SET_ZZSYPAR
    importing
      value(I_ZZSYPAR) type ZZSYSTPART .
  methods SET_ZZTEMP4
    importing
      value(I_ZZTEMP4) type ZZSELTEMP4 .
  methods SET_ZZINSTY
    importing
      value(I_ZZINSTY) type ZZSDX_INSTY .
  protected section.
  private section.
    data: ref_data             type ref to cmds_ei_sales.

ENDCLASS.



CLASS ZCL_CMD_SALES IMPLEMENTATION.


  method ADD_PARTNER_FUNCTION.
    assign ref_data->functions-functions[ data_key-parvw = i_function
                                          data-partner   = i_partner
                                           ] to field-symbol(<par>).
    if sy-subrc ne 0.
      insert value #(  data_key-parvw = i_function
                       data-partner = i_partner
                       data-knref   = i_description
                       task = zcl_cmd_util=>mode-create
                       ) into table ref_data->functions-functions assigning <par>.
      if sy-subrc eq 0.
        loop at ref_data->functions-functions assigning field-symbol(<epar>) where data_key-parvw eq i_function.
          if <epar>-data_key-parza gt <par>-data_key-parza.
            <par>-data_key-parza = <epar>-data_key-parza.
          endif.
        endloop.
        add 1 to <par>-data_key-parza.
        if ref_data->task ne zcl_cmd_util=>mode-create and
          ref_data->task ne zcl_cmd_util=>mode-delete.
          ref_data->task = zcl_cmd_util=>mode-change.
          ref_data->functions-current_state = zcl_cmd_util=>mode-change.
          ref_data->datax-vkbur = abap_true.
        endif.

      endif.
    endif.
  endmethod.


  method CHANGE_PARTNER_FUNCTION.
    assign ref_data->functions-functions[ data_key-parvw = i_function
                                          data-partner   = i_partner_old
                                           ] to field-symbol(<par>).
    if sy-subrc eq 0.
      <par>-task = zcl_cmd_util=>mode-change.
      <par>-data-partner = i_partner.
      <par>-data-knref   = i_description.
      if ref_data->task ne zcl_cmd_util=>mode-create and
        ref_data->task ne zcl_cmd_util=>mode-delete.
        ref_data->task = zcl_cmd_util=>mode-change.
        ref_data->functions-current_state = zcl_cmd_util=>mode-change..
        ref_data->datax-vkbur = abap_true.
      endif.
    endif.
  endmethod.


  method DELETE_PARTNER_FUNCTION.
    if i_partner is not initial.
      assign ref_data->functions-functions[ data_key-parvw = i_function
                                            data-partner   = i_partner
                                             ] to field-symbol(<par>).
      if sy-subrc eq 0.
        <par>-task = zcl_cmd_util=>mode-delete.
        if ref_data->task ne zcl_cmd_util=>mode-create and
           ref_data->task ne zcl_cmd_util=>mode-delete.
          ref_data->task = zcl_cmd_util=>mode-change.
          ref_data->functions-current_state = zcl_cmd_util=>mode-change.
          ref_data->datax-vkbur = abap_true.
        endif.
        delete ref_data->functions-functions where data_key-parvw = i_function
                                               and data-partner = i_partner.
      endif.
    else.
      loop at ref_data->functions-functions assigning <par> where data_key-parvw = i_function.
        <par>-task = zcl_cmd_util=>mode-delete.
        ref_data->functions-current_state = zcl_cmd_util=>mode-change.
        delete ref_data->functions-functions.
        ref_data->datax-vkbur = abap_true.
      endloop.
    endif.

  endmethod.


  method SET_AGREL.
    ref_data->data-agrel = i_agrel. ref_data->datax-agrel = abap_true .
  endmethod.


  method SET_ANTLF.
    ref_data->data-antlf = i_antlf. ref_data->datax-antlf = abap_true .
  endmethod.


  method SET_AUFSD.
    ref_data->data-aufsd = i_aufsd. ref_data->datax-aufsd = abap_true .
  endmethod.


  method SET_AUTLF.
    ref_data->data-autlf = i_autlf. ref_data->datax-autlf = abap_true .
  endmethod.


  method SET_AWAHR.
    ref_data->data-awahr = i_awahr. ref_data->datax-awahr = abap_true .
  endmethod.


  method SET_BEGRU.
    ref_data->data-begru = i_begru. ref_data->datax-begru = abap_true .
  endmethod.


  method SET_BLIND.
    ref_data->data-blind = i_blind. ref_data->datax-blind = abap_true .
  endmethod.


  method SET_BOKRE.
    ref_data->data-bokre = i_bokre. ref_data->datax-bokre = abap_true .
  endmethod.


  method SET_BZIRK.
    ref_data->data-bzirk = i_bzirk. ref_data->datax-bzirk = abap_true .
  endmethod.


  method SET_CASSD.
    ref_data->data-cassd = i_cassd. ref_data->datax-cassd = abap_true .
  endmethod.


  method SET_CHSPL.
    ref_data->data-chspl = i_chspl. ref_data->datax-chspl = abap_true .
  endmethod.


  method SET_CVP_XBLCK_V.
    ref_data->data-cvp_xblck_v = i_cvp_xblck_v. ref_data->datax-cvp_xblck_v = abap_true .
  endmethod.


  method SET_DATA.
    ref_data = i_data.
    texts = new zcl_cmd_texts( ref #( ref_data->texts )  ).
  endmethod.


  method SET_EIKTO.
    ref_data->data-eikto = i_eikto. ref_data->datax-eikto = abap_true .
  endmethod.


  method SET_FAKSD.
    ref_data->data-faksd = i_faksd. ref_data->datax-faksd = abap_true .
  endmethod.


  method SET_INCO1.
    ref_data->data-inco1 = i_inco1. ref_data->datax-inco1 = abap_true .
  endmethod.


  method SET_INCO2.
    ref_data->data-inco2 = i_inco2. ref_data->datax-inco2 = abap_true .
  endmethod.


  method SET_INCO2_L.
    ref_data->data-inco2_l = i_inco2_l. ref_data->datax-inco2_l = abap_true .
  endmethod.


  method SET_INCO3_L.
    ref_data->data-inco3_l = i_inco3_l. ref_data->datax-inco3_l = abap_true .
  endmethod.


  method SET_INCOV.
    ref_data->data-incov = i_incov. ref_data->datax-incov = abap_true .
  endmethod.


  method SET_KABSS.
    ref_data->data-kabss = i_kabss. ref_data->datax-kabss = abap_true .
  endmethod.


  method SET_KALKS.
    ref_data->data-kalks = i_kalks. ref_data->datax-kalks = abap_true .
  endmethod.


  method SET_KDGRP.
    ref_data->data-kdgrp = i_kdgrp. ref_data->datax-kdgrp = abap_true .
  endmethod.


  method SET_KKBER.
    ref_data->data-kkber = i_kkber. ref_data->datax-kkber = abap_true .
  endmethod.


  method SET_KLABC.
    ref_data->data-klabc = i_klabc. ref_data->datax-klabc = abap_true .
  endmethod.


  method SET_KONDA.
    ref_data->data-konda = i_konda. ref_data->datax-konda = abap_true .
  endmethod.


  method SET_KTGRD.
    ref_data->data-ktgrd = i_ktgrd. ref_data->datax-ktgrd = abap_true .
  endmethod.


  method SET_KURST.
    ref_data->data-kurst = i_kurst. ref_data->datax-kurst = abap_true .
  endmethod.


  method SET_KVGR1.
    ref_data->data-kvgr1 = i_kvgr1. ref_data->datax-kvgr1 = abap_true .
  endmethod.


  method SET_KVGR2.
    ref_data->data-kvgr2 = i_kvgr2. ref_data->datax-kvgr2 = abap_true .
  endmethod.


  method SET_KVGR3.
    ref_data->data-kvgr3 = i_kvgr3. ref_data->datax-kvgr3 = abap_true .
  endmethod.


  method SET_KVGR4.
    ref_data->data-kvgr4 = i_kvgr4. ref_data->datax-kvgr4 = abap_true .
  endmethod.


  method SET_KVGR5.
    ref_data->data-kvgr5 = i_kvgr5. ref_data->datax-kvgr5 = abap_true .
  endmethod.


  method SET_KZAZU.
    ref_data->data-kzazu = i_kzazu. ref_data->datax-kzazu = abap_true .
  endmethod.


  method SET_KZTLF.
    ref_data->data-kztlf = i_kztlf. ref_data->datax-kztlf = abap_true .
  endmethod.


  method SET_LIFSD.
    ref_data->data-lifsd = i_lifsd. ref_data->datax-lifsd = abap_true .
  endmethod.


  method SET_LOEVM.
    ref_data->data-loevm = i_loevm. ref_data->datax-loevm = abap_true .
  endmethod.


  method SET_LPRIO.
    ref_data->data-lprio = i_lprio. ref_data->datax-lprio = abap_true .
  endmethod.


  method SET_MEGRU.
    ref_data->data-megru = i_megru. ref_data->datax-megru = abap_true .
  endmethod.


  method SET_MRNKZ.
    ref_data->data-mrnkz = i_mrnkz. ref_data->datax-mrnkz = abap_true .
  endmethod.


  method SET_PERFK.
    ref_data->data-perfk = i_perfk. ref_data->datax-perfk = abap_true .
  endmethod.


  method SET_PERRL.
    ref_data->data-perrl = i_perrl. ref_data->datax-perrl = abap_true .
  endmethod.


  method SET_PLTYP.
    ref_data->data-pltyp = i_pltyp. ref_data->datax-pltyp = abap_true .
  endmethod.


  method SET_PODKZ.
    ref_data->data-podkz = i_podkz. ref_data->datax-podkz = abap_true .
  endmethod.


  method SET_PODTG.
    ref_data->data-podtg = i_podtg. ref_data->datax-podtg = abap_true .
  endmethod.


  method SET_PRAT1.
    ref_data->data-prat1 = i_prat1. ref_data->datax-prat1 = abap_true .
  endmethod.


  method SET_PRAT2.
    ref_data->data-prat2 = i_prat2. ref_data->datax-prat2 = abap_true .
  endmethod.


  method SET_PRAT3.
    ref_data->data-prat3 = i_prat3. ref_data->datax-prat3 = abap_true .
  endmethod.


  method SET_PRAT4.
    ref_data->data-prat4 = i_prat4. ref_data->datax-prat4 = abap_true .
  endmethod.


  method SET_PRAT5.
    ref_data->data-prat5 = i_prat5. ref_data->datax-prat5 = abap_true .
  endmethod.


  method SET_PRAT6.
    ref_data->data-prat6 = i_prat6. ref_data->datax-prat6 = abap_true .
  endmethod.


  method SET_PRAT7.
    ref_data->data-prat7 = i_prat7. ref_data->datax-prat7 = abap_true .
  endmethod.


  method SET_PRAT8.
    ref_data->data-prat8 = i_prat8. ref_data->datax-prat8 = abap_true .
  endmethod.


  method SET_PRAT9.
    ref_data->data-prat9 = i_prat9. ref_data->datax-prat9 = abap_true .
  endmethod.


  method SET_PRATA.
    ref_data->data-prata = i_prata. ref_data->datax-prata = abap_true .
  endmethod.


  method SET_PRFRE.
    ref_data->data-prfre = i_prfre. ref_data->datax-prfre = abap_true .
  endmethod.


  method SET_PVKSM.
    ref_data->data-pvksm = i_pvksm. ref_data->datax-pvksm = abap_true .
  endmethod.


  method SET_RDOFF.
    ref_data->data-rdoff = i_rdoff. ref_data->datax-rdoff = abap_true .
  endmethod.


  method SET_TASK.
    ref_data->task = i_task.
  endmethod.


  method SET_UEBTK.
    ref_data->data-uebtk = i_uebtk. ref_data->datax-uebtk = abap_true .
  endmethod.


  method SET_UEBTO.
    ref_data->data-uebto = i_uebto. ref_data->datax-uebto = abap_true .
  endmethod.


  method SET_UNTTO.
    ref_data->data-untto = i_untto. ref_data->datax-untto = abap_true .
  endmethod.


  method SET_VERSG.
    ref_data->data-versg = i_versg. ref_data->datax-versg = abap_true .
  endmethod.


  method SET_VKBUR.
    ref_data->data-vkbur = i_vkbur. ref_data->datax-vkbur = abap_true .
  endmethod.


  method SET_VKGRP.
    ref_data->data-vkgrp = i_vkgrp. ref_data->datax-vkgrp = abap_true .
  endmethod.


  method SET_VSBED.
    ref_data->data-vsbed = i_vsbed. ref_data->datax-vsbed = abap_true .
  endmethod.


  method SET_VSORT.
    ref_data->data-vsort = i_vsort. ref_data->datax-vsort = abap_true .
  endmethod.


  method SET_VWERK.
    ref_data->data-vwerk = i_vwerk. ref_data->datax-vwerk = abap_true .
  endmethod.


  method SET_WAERS.
    ref_data->data-waers = i_waers. ref_data->datax-waers = abap_true .
  endmethod.


  method SET_ZTERM.
    ref_data->data-zterm = i_zterm. ref_data->datax-zterm = abap_true .
  endmethod.


  method SET_ZZCUAD1.
    ref_data->data-zzcuad1 = i_zzcuad1. ref_data->datax-zzcuad1 = abap_true .
  endmethod.


  method SET_ZZCUAD11.
    ref_data->data-zzcuad11 = i_zzcuad11. ref_data->datax-zzcuad11 = abap_true .
  endmethod.


  method SET_ZZCUAD12.
    ref_data->data-zzcuad12 = i_zzcuad12. ref_data->datax-zzcuad12 = abap_true .
  endmethod.


  method SET_ZZCUAD13.
    ref_data->data-zzcuad13 = i_zzcuad13. ref_data->datax-zzcuad13 = abap_true .
  endmethod.


  method SET_ZZCUAD14.
    ref_data->data-zzcuad14 = i_zzcuad14. ref_data->datax-zzcuad14 = abap_true .
  endmethod.


  method SET_ZZCUAD15.
    ref_data->data-zzcuad15 = i_zzcuad15. ref_data->datax-zzcuad15 = abap_true .
  endmethod.


  method SET_ZZCUAD16.
    ref_data->data-zzcuad16 = i_zzcuad16. ref_data->datax-zzcuad16 = abap_true .
  endmethod.


  method SET_ZZCUAD17.
    ref_data->data-zzcuad17 = i_zzcuad17. ref_data->datax-zzcuad17 = abap_true .
  endmethod.


  method SET_ZZCUAD18.
    ref_data->data-zzcuad18 = i_zzcuad18. ref_data->datax-zzcuad18 = abap_true .
  endmethod.


  method SET_ZZCUAD19.
    ref_data->data-zzcuad19 = i_zzcuad19. ref_data->datax-zzcuad19 = abap_true .
  endmethod.


  method SET_ZZCUAD2.
    ref_data->data-zzcuad2 = i_zzcuad2. ref_data->datax-zzcuad2 = abap_true .
  endmethod.


  method SET_ZZCUAD20.
    ref_data->data-zzcuad20 = i_zzcuad20. ref_data->datax-zzcuad20 = abap_true .
  endmethod.


  method SET_ZZCUAD21.
    ref_data->data-zzcuad21 = i_zzcuad21. ref_data->datax-zzcuad21 = abap_true .
  endmethod.


  method SET_ZZCUAD22.
    ref_data->data-zzcuad22 = i_zzcuad22. ref_data->datax-zzcuad22 = abap_true .
  endmethod.


  method SET_ZZCUAD23.
    ref_data->data-zzcuad23 = i_zzcuad23. ref_data->datax-zzcuad23 = abap_true .
  endmethod.


  method SET_ZZCUAD24.
    ref_data->data-zzcuad24 = i_zzcuad24. ref_data->datax-zzcuad24 = abap_true .
  endmethod.


  method SET_ZZCUAD25.
    ref_data->data-zzcuad25 = i_zzcuad25. ref_data->datax-zzcuad25 = abap_true .
  endmethod.


  method SET_ZZCUAD26.
    ref_data->data-zzcuad26 = i_zzcuad26. ref_data->datax-zzcuad26 = abap_true .
  endmethod.


  method SET_ZZCUAD27.
    ref_data->data-zzcuad27 = i_zzcuad27. ref_data->datax-zzcuad27 = abap_true .
  endmethod.


  method SET_ZZCUAD28.
    ref_data->data-zzcuad28 = i_zzcuad28. ref_data->datax-zzcuad28 = abap_true .
  endmethod.


  method SET_ZZCUAD29.
    ref_data->data-zzcuad29 = i_zzcuad29. ref_data->datax-zzcuad29 = abap_true .
  endmethod.


  method SET_ZZCUAD3.
    ref_data->data-zzcuad3 = i_zzcuad3. ref_data->datax-zzcuad3 = abap_true .
  endmethod.


  method SET_ZZCUAD30.
    ref_data->data-zzcuad30 = i_zzcuad30. ref_data->datax-zzcuad30 = abap_true .
  endmethod.


  method SET_ZZCUAD31.
    ref_data->data-zzcuad31 = i_zzcuad31. ref_data->datax-zzcuad31 = abap_true .
  endmethod.


  method SET_ZZCUAD32.
    ref_data->data-zzcuad32 = i_zzcuad32. ref_data->datax-zzcuad32 = abap_true .
  endmethod.


  method SET_ZZCUAD33.
    ref_data->data-zzcuad33 = i_zzcuad33. ref_data->datax-zzcuad33 = abap_true .
  endmethod.


  method SET_ZZCUAD34.
    ref_data->data-zzcuad34 = i_zzcuad34. ref_data->datax-zzcuad34 = abap_true .
  endmethod.


  method SET_ZZCUAD35.
    ref_data->data-zzcuad35 = i_zzcuad35. ref_data->datax-zzcuad35 = abap_true .
  endmethod.


  method SET_ZZCUAD36.
    ref_data->data-zzcuad36 = i_zzcuad36. ref_data->datax-zzcuad36 = abap_true .
  endmethod.


  method SET_ZZCUAD37.
    ref_data->data-zzcuad37 = i_zzcuad37. ref_data->datax-zzcuad37 = abap_true .
  endmethod.


  method SET_ZZCUAD4.
    ref_data->data-zzcuad4 = i_zzcuad4. ref_data->datax-zzcuad4 = abap_true .
  endmethod.


  method SET_ZZCUAD5.
    ref_data->data-zzcuad5 = i_zzcuad5. ref_data->datax-zzcuad5 = abap_true .
  endmethod.


  method SET_ZZCUAD6.
    ref_data->data-zzcuad6 = i_zzcuad6. ref_data->datax-zzcuad6 = abap_true .
  endmethod.


  method SET_ZZCUAD7.
    ref_data->data-zzcuad7 = i_zzcuad7. ref_data->datax-zzcuad7 = abap_true .
  endmethod.


  method SET_ZZCUAD8.
    ref_data->data-zzcuad8 = i_zzcuad8. ref_data->datax-zzcuad8 = abap_true .
  endmethod.


  method SET_ZZCUPG1.
    ref_data->data-zzcupg1 = i_zzcupg1. ref_data->datax-zzcupg1 = abap_true .
  endmethod.


  method SET_ZZCUPG10.
    ref_data->data-zzcupg10 = i_zzcupg10. ref_data->datax-zzcupg10 = abap_true .
  endmethod.


  method SET_ZZCUPG2.
    ref_data->data-zzcupg2 = i_zzcupg2. ref_data->datax-zzcupg2 = abap_true .
  endmethod.


  method SET_ZZCUPG3.
    ref_data->data-zzcupg3 = i_zzcupg3. ref_data->datax-zzcupg3 = abap_true .
  endmethod.


  method SET_ZZCUPG4.
    ref_data->data-zzcupg4 = i_zzcupg4. ref_data->datax-zzcupg4 = abap_true .
  endmethod.


  method SET_ZZCUPG5.
    ref_data->data-zzcupg5 = i_zzcupg5. ref_data->datax-zzcupg5 = abap_true .
  endmethod.


  method SET_ZZCUPG6.
    ref_data->data-zzcupg6 = i_zzcupg6. ref_data->datax-zzcupg6 = abap_true .
  endmethod.


  method SET_ZZCUPG7.
    ref_data->data-zzcupg7 = i_zzcupg7. ref_data->datax-zzcupg7 = abap_true .
  endmethod.


  method SET_ZZCUPG8.
    ref_data->data-zzcupg8 = i_zzcupg8. ref_data->datax-zzcupg8 = abap_true .
  endmethod.


  method SET_ZZCUPG9.
    ref_data->data-zzcupg9 = i_zzcupg9. ref_data->datax-zzcupg9 = abap_true .
  endmethod.


  method SET_ZZINSTY.
    ref_data->data-zzinsty  = i_zzinsty. ref_data->datax-zzinsty = abap_true .
  endmethod.


  method SET_ZZSYPAR.
    ref_data->data-zzsypar  = i_zzsypar. ref_data->datax-zzsypar = abap_true .
  endmethod.


  method SET_ZZTEMP4.
    ref_data->data-zztemp4  = i_zztemp4. ref_data->datax-zztemp4 = abap_true .
  endmethod.
ENDCLASS.
