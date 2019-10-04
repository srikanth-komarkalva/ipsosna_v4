view: e_demographic_model_2 {

  sql_table_name: BrandPulse1.E_demographic_model ;;

#Defining parameters for Dynamic column selection in Cross tab charts
  parameter: attribute_selector1 {
    label: "Banner Selector 1"
    description: "Banner selector for crosstabs"
    type: unquoted

    allowed_value: {label: "  bd_age  " value:  "bd_age"  }
    allowed_value: {label: "  bd_age_group  " value:  "bd_age_group"  }
    allowed_value: {label: "  bd_age_parent " value:  "bd_age_parent" }
    allowed_value: {label: "  bd_age_parent_group " value:  "bd_age_parent_group" }
    allowed_value: {label: "  bd_gender " value:  "bd_gender" }
    allowed_value: {label: "  bp_coat_techFriendly  " value:  "bp_coat_techFriendly"  }
    allowed_value: {label: "  bp_coat_aspiring  " value:  "bp_coat_aspiring"  }
    allowed_value: {label: "  bp_coat_curious " value:  "bp_coat_curious" }
    allowed_value: {label: "  bp_coat_optimistic  " value:  "bp_coat_optimistic"  }
    allowed_value: {label: "  bp_coat_initiative  " value:  "bp_coat_initiative"  }
    allowed_value: {label: "  bp_coat_advice  " value:  "bp_coat_advice"  }
    allowed_value: {label: "  hv_coat " value:  "hv_coat" }
    allowed_value: {label: "  hv_rdnSeq_coat_techFriendly " value:  "hv_rdnSeq_coat_techFriendly" }
    allowed_value: {label: "  hv_rdnSeq_coat_aspiring " value:  "hv_rdnSeq_coat_aspiring" }
    allowed_value: {label: "  hv_rdnSeq_coat_curious  " value:  "hv_rdnSeq_coat_curious"  }
    allowed_value: {label: "  hv_rdnSeq_coat_optimistic " value:  "hv_rdnSeq_coat_optimistic" }
    allowed_value: {label: "  hv_rdnSeq_coat_initiative " value:  "hv_rdnSeq_coat_initiative" }
    allowed_value: {label: "  hv_rdnSeq_coat_advice " value:  "hv_rdnSeq_coat_advice" }
    allowed_value: {label: "  bp_coad_variety " value:  "bp_coad_variety" }
    allowed_value: {label: "  bp_coad_enjoyLife " value:  "bp_coad_enjoyLife" }
    allowed_value: {label: "  bp_coad_getAhead  " value:  "bp_coad_getAhead"  }
    allowed_value: {label: "  hv_coadStatus " value:  "hv_coadStatus" }
    allowed_value: {label: "  hv_coadQuestion " value:  "hv_coadQuestion" }
    allowed_value: {label: "  bz_coadServices_netflix " value:  "bz_coadServices_netflix" }
    allowed_value: {label: "  bz_coadServices_hulu  " value:  "bz_coadServices_hulu"  }
    allowed_value: {label: "  bz_coadServices_pandora " value:  "bz_coadServices_pandora" }
    allowed_value: {label: "  bz_coadServices_spotify " value:  "bz_coadServices_spotify" }
    allowed_value: {label: "  bz_coadServices_uber  " value:  "bz_coadServices_uber"  }
    allowed_value: {label: "  bz_coadServices_lyft  " value:  "bz_coadServices_lyft"  }
    allowed_value: {label: "  bz_coadServices_airbnb  " value:  "bz_coadServices_airbnb"  }
    allowed_value: {label: "  bz_coadServices_none  " value:  "bz_coadServices_none"  }
    allowed_value: {label: "  hv_numberCoadServices " value:  "hv_numberCoadServices" }
    allowed_value: {label: "  hv_coadServices " value:  "hv_coadServices" }
    allowed_value: {label: "  bd_empl " value:  "bd_empl" }
    allowed_value: {label: "  bd_kidsHave " value:  "bd_kidsHave" }
    allowed_value: {label: "  bd_kidsCount_0002 " value:  "bd_kidsCount_0002" }
    allowed_value: {label: "  bd_kidsCount_0305 " value:  "bd_kidsCount_0305" }
    allowed_value: {label: "  bd_kidsCount_0609 " value:  "bd_kidsCount_0609" }
    allowed_value: {label: "  bd_kidsCount_1013 " value:  "bd_kidsCount_1013" }
    allowed_value: {label: "  bd_kidsCount_1417 " value:  "bd_kidsCount_1417" }
    allowed_value: {label: "  bd_income " value:  "bd_income" }
    allowed_value: {label: "  hv_ytfStatus  " value:  "hv_ytfStatus"  }
    allowed_value: {label: "  hv_yapStatus  " value:  "hv_yapStatus"  }
    allowed_value: {label: "  qq_hwSeg_know_discussTech " value:  "qq_hwSeg_know_discussTech" }
    allowed_value: {label: "  qq_hwSeg_know_giveAdvice  " value:  "qq_hwSeg_know_giveAdvice"  }
    allowed_value: {label: "  qq_hwSeg_know_wow " value:  "qq_hwSeg_know_wow" }
    allowed_value: {label: "  qq_hwSeg_know_computersConfuseMe  " value:  "qq_hwSeg_know_computersConfuseMe"  }
    allowed_value: {label: "  qq_hwSeg_want_getOutOfTheWay  " value:  "qq_hwSeg_want_getOutOfTheWay"  }
    allowed_value: {label: "  qq_hwSeg_want_achieveMyGoal " value:  "qq_hwSeg_want_achieveMyGoal" }
    allowed_value: {label: "  qq_hwSeg_want_beProductive  " value:  "qq_hwSeg_want_beProductive"  }
    allowed_value: {label: "  qq_hwSeg_want_expressIndividuality  " value:  "qq_hwSeg_want_expressIndividuality"  }
    allowed_value: {label: "  qq_hwSeg_want_partOfTheInCrowd  " value:  "qq_hwSeg_want_partOfTheInCrowd"  }
    allowed_value: {label: "  qq_hwSeg_want_standOutFromCrowd " value:  "qq_hwSeg_want_standOutFromCrowd" }
    allowed_value: {label: "  qq_hwSeg_want_feelSecureAndSafe " value:  "qq_hwSeg_want_feelSecureAndSafe" }
    allowed_value: {label: "  qq_hwSeg_want_reflectMyLifestyle  " value:  "qq_hwSeg_want_reflectMyLifestyle"  }
    allowed_value: {label: "  qq_hwSeg_want_sayImSuccessful " value:  "qq_hwSeg_want_sayImSuccessful" }
    allowed_value: {label: "  qq_hwSeg_want_simplifyMyLife  " value:  "qq_hwSeg_want_simplifyMyLife"  }
    allowed_value: {label: "  qq_hwSeg_visit_facebook " value:  "qq_hwSeg_visit_facebook" }
    allowed_value: {label: "  qq_hwSeg_visit_foursquare " value:  "qq_hwSeg_visit_foursquare" }
    allowed_value: {label: "  qq_hwSeg_visit_googleplus " value:  "qq_hwSeg_visit_googleplus" }
    allowed_value: {label: "  qq_hwSeg_visit_pinterest  " value:  "qq_hwSeg_visit_pinterest"  }
    allowed_value: {label: "  qq_hwSeg_visit_twitter  " value:  "qq_hwSeg_visit_twitter"  }
    allowed_value: {label: "  qq_hwSeg_visit_youTube  " value:  "qq_hwSeg_visit_youTube"  }
    allowed_value: {label: "  qq_hwSeg_visit_none " value:  "qq_hwSeg_visit_none" }
    allowed_value: {label: "  qq_hwSeg_tech_billboard " value:  "qq_hwSeg_tech_billboard" }
    allowed_value: {label: "  qq_hwSeg_tech_printAd " value:  "qq_hwSeg_tech_printAd" }
    allowed_value: {label: "  qq_hwSeg_tech_search  " value:  "qq_hwSeg_tech_search"  }
    allowed_value: {label: "  qq_hwSeg_tech_social  " value:  "qq_hwSeg_tech_social"  }
    allowed_value: {label: "  qq_hwSeg_tech_none  " value:  "qq_hwSeg_tech_none"  }
    allowed_value: {label: "  hv_typingTool " value:  "hv_typingTool" }
    allowed_value: {label: "  hv_newTypingTool  " value:  "hv_newTypingTool"  }
    allowed_value: {label: "  hv_income " value:  "hv_income" }
    allowed_value: {label: "  hv_incomeNest " value:  "hv_incomeNest" }
    allowed_value: {label: "  bd_homeOwnership  " value:  "bd_homeOwnership"  }
    allowed_value: {label: "  hv_homeOwnership  " value:  "hv_homeOwnership"  }
    allowed_value: {label: "  hv_nestStatus " value:  "hv_nestStatus" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_srch " value:  "hv_rdnSeq_p_catAware_srch" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_asnt " value:  "hv_rdnSeq_p_catAware_asnt" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_mbrw " value:  "hv_rdnSeq_p_catAware_mbrw" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_dbrw " value:  "hv_rdnSeq_p_catAware_dbrw" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_phto " value:  "hv_rdnSeq_p_catAware_phto" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_maps " value:  "hv_rdnSeq_p_catAware_maps" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_msgn " value:  "hv_rdnSeq_p_catAware_msgn" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_vdcl " value:  "hv_rdnSeq_p_catAware_vdcl" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_mail " value:  "hv_rdnSeq_p_catAware_mail" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smph " value:  "hv_rdnSeq_p_catAware_smph" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_home " value:  "hv_rdnSeq_p_catAware_home" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_stmd " value:  "hv_rdnSeq_p_catAware_stmd" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_stma " value:  "hv_rdnSeq_p_catAware_stma" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_wifi " value:  "hv_rdnSeq_p_catAware_wifi" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_lptp " value:  "hv_rdnSeq_p_catAware_lptp" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_wire " value:  "hv_rdnSeq_p_catAware_wire" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_ldet " value:  "hv_rdnSeq_p_catAware_ldet" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_news " value:  "hv_rdnSeq_p_catAware_news" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smds " value:  "hv_rdnSeq_p_catAware_smds" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smth " value:  "hv_rdnSeq_p_catAware_smth" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smsc " value:  "hv_rdnSeq_p_catAware_smsc" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_vddb " value:  "hv_rdnSeq_p_catAware_vddb" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smss " value:  "hv_rdnSeq_p_catAware_smss" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smsa " value:  "hv_rdnSeq_p_catAware_smsa" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_tbdt " value:  "hv_rdnSeq_p_catAware_tbdt" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_pmlp " value:  "hv_rdnSeq_p_catAware_pmlp" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smtc " value:  "hv_rdnSeq_p_catAware_smtc" }
    allowed_value: {label: "  hv_ktaQualify_1834  " value:  "hv_ktaQualify_1834"  }
    allowed_value: {label: "  hv_ktaQualify_1824  " value:  "hv_ktaQualify_1824"  }
    allowed_value: {label: "  hv_ktaQualify_2534  " value:  "hv_ktaQualify_2534"  }
    allowed_value: {label: "  hv_ktaQualify_2544  " value:  "hv_ktaQualify_2544"  }
    allowed_value: {label: "  hv_ktaQualify_3544  " value:  "hv_ktaQualify_3544"  }
    allowed_value: {label: "  hv_ktaQualify_coat  " value:  "hv_ktaQualify_coat"  }
    allowed_value: {label: "  hv_ktaQualify_coad  " value:  "hv_ktaQualify_coad"  }
    allowed_value: {label: "  hv_ktaQualify_ytf " value:  "hv_ktaQualify_ytf" }
    allowed_value: {label: "  hv_ktaQualify_yap " value:  "hv_ktaQualify_yap" }
    allowed_value: {label: "  hv_ktaQualify_sao " value:  "hv_ktaQualify_sao" }
    allowed_value: {label: "  hv_ktaQualify_tar " value:  "hv_ktaQualify_tar" }
    allowed_value: {label: "  hv_ktaQualify_blue  " value:  "hv_ktaQualify_blue"  }
    allowed_value: {label: "  hv_ktaQualify_tez " value:  "hv_ktaQualify_tez" }
    allowed_value: {label: "  hv_ktaQualify_nest  " value:  "hv_ktaQualify_nest"  }
    allowed_value: {label: "  hv_ktaQualify_android " value:  "hv_ktaQualify_android" }
    allowed_value: {label: "  hv_ktaQualify_ios " value:  "hv_ktaQualify_ios" }
    allowed_value: {label: "  hv_ktaQualify_pubTransit  " value:  "hv_ktaQualify_pubTransit"  }
    allowed_value: {label: "  hv_sampleType_main  " value:  "hv_sampleType_main"  }
    allowed_value: {label: "  hv_sampleType_kta_1834  " value:  "hv_sampleType_kta_1834"  }
    allowed_value: {label: "  hv_sampleType_kta_1824  " value:  "hv_sampleType_kta_1824"  }
    allowed_value: {label: "  hv_sampleType_kta_2534  " value:  "hv_sampleType_kta_2534"  }
    allowed_value: {label: "  hv_sampleType_kta_2544  " value:  "hv_sampleType_kta_2544"  }
    allowed_value: {label: "  hv_sampleType_kta_3544  " value:  "hv_sampleType_kta_3544"  }
    allowed_value: {label: "  hv_sampleType_coat  " value:  "hv_sampleType_coat"  }
    allowed_value: {label: "  hv_sampleType_coad  " value:  "hv_sampleType_coad"  }
    allowed_value: {label: "  hv_sampleType_ytf " value:  "hv_sampleType_ytf" }
    allowed_value: {label: "  hv_sampleType_yap " value:  "hv_sampleType_yap" }
    allowed_value: {label: "  hv_sampleType_orange  " value:  "hv_sampleType_orange"  }
    allowed_value: {label: "  hv_sampleType_red " value:  "hv_sampleType_red" }
    allowed_value: {label: "  hv_sampleType_blue  " value:  "hv_sampleType_blue"  }
    allowed_value: {label: "  hv_sampleType_tez " value:  "hv_sampleType_tez" }
    allowed_value: {label: "  hv_sampleType_nest  " value:  "hv_sampleType_nest"  }
    allowed_value: {label: "  hv_sampleType_android " value:  "hv_sampleType_android" }
    allowed_value: {label: "  hv_sampleType_ios " value:  "hv_sampleType_ios" }
    allowed_value: {label: "  hv_sampleType_pubTransit  " value:  "hv_sampleType_pubTransit"  }
    allowed_value: {label: "  hv_ktaAssign_1834 " value:  "hv_ktaAssign_1834" }
    allowed_value: {label: "  hv_ktaAssign_1824 " value:  "hv_ktaAssign_1824" }
    allowed_value: {label: "  hv_ktaAssign_2534 " value:  "hv_ktaAssign_2534" }
    allowed_value: {label: "  hv_ktaAssign_2544 " value:  "hv_ktaAssign_2544" }
    allowed_value: {label: "  hv_ktaAssign_3544 " value:  "hv_ktaAssign_3544" }
    allowed_value: {label: "  hv_ktaAssign_coat " value:  "hv_ktaAssign_coat" }
    allowed_value: {label: "  hv_ktaAssign_coad " value:  "hv_ktaAssign_coad" }
    allowed_value: {label: "  hv_ktaAssign_ytf  " value:  "hv_ktaAssign_ytf"  }
    allowed_value: {label: "  hv_ktaAssign_yap  " value:  "hv_ktaAssign_yap"  }
    allowed_value: {label: "  hv_ktaAssign_orange " value:  "hv_ktaAssign_orange" }
    allowed_value: {label: "  hv_ktaAssign_red  " value:  "hv_ktaAssign_red"  }
    allowed_value: {label: "  hv_ktaAssign_blue " value:  "hv_ktaAssign_blue" }
    allowed_value: {label: "  hv_ktaAssign_nest " value:  "hv_ktaAssign_nest" }
    allowed_value: {label: "  hv_ktaAssign_android  " value:  "hv_ktaAssign_android"  }
    allowed_value: {label: "  hv_ktaAssign_ios  " value:  "hv_ktaAssign_ios"  }
    allowed_value: {label: "  hv_ktaAssign_pubTransit " value:  "hv_ktaAssign_pubTransit" }
    allowed_value: {label: "  hv_catPath  " value:  "hv_catPath"  }
    allowed_value: {label: "  qq_p_catAware_srch  " value:  "qq_p_catAware_srch"  }
    allowed_value: {label: "  qq_p_catAware_asnt  " value:  "qq_p_catAware_asnt"  }
    allowed_value: {label: "  qq_p_catAware_mbrw  " value:  "qq_p_catAware_mbrw"  }
    allowed_value: {label: "  qq_p_catAware_dbrw  " value:  "qq_p_catAware_dbrw"  }
    allowed_value: {label: "  qq_p_catAware_phto  " value:  "qq_p_catAware_phto"  }
    allowed_value: {label: "  qq_p_catAware_maps  " value:  "qq_p_catAware_maps"  }
    allowed_value: {label: "  qq_p_catAware_msgn  " value:  "qq_p_catAware_msgn"  }
    allowed_value: {label: "  qq_p_catAware_vdcl  " value:  "qq_p_catAware_vdcl"  }
    allowed_value: {label: "  qq_p_catAware_mail  " value:  "qq_p_catAware_mail"  }
    allowed_value: {label: "  qq_p_catAware_smph  " value:  "qq_p_catAware_smph"  }
    allowed_value: {label: "  qq_p_catAware_home  " value:  "qq_p_catAware_home"  }
    allowed_value: {label: "  qq_p_catAware_stmd  " value:  "qq_p_catAware_stmd"  }
    allowed_value: {label: "  qq_p_catAware_stma  " value:  "qq_p_catAware_stma"  }
    allowed_value: {label: "  qq_p_catAware_wifi  " value:  "qq_p_catAware_wifi"  }
    allowed_value: {label: "  qq_p_catAware_lptp  " value:  "qq_p_catAware_lptp"  }
    allowed_value: {label: "  qq_p_catAware_wire  " value:  "qq_p_catAware_wire"  }
    allowed_value: {label: "  qq_p_catAware_ldet  " value:  "qq_p_catAware_ldet"  }
    allowed_value: {label: "  qq_p_catAware_news  " value:  "qq_p_catAware_news"  }
    allowed_value: {label: "  qq_p_catAware_smds  " value:  "qq_p_catAware_smds"  }
    allowed_value: {label: "  qq_p_catAware_smth  " value:  "qq_p_catAware_smth"  }
    allowed_value: {label: "  qq_p_catAware_smsc  " value:  "qq_p_catAware_smsc"  }
    allowed_value: {label: "  qq_p_catAware_vddb  " value:  "qq_p_catAware_vddb"  }
    allowed_value: {label: "  qq_p_catAware_smss  " value:  "qq_p_catAware_smss"  }
    allowed_value: {label: "  qq_p_catAware_smsa  " value:  "qq_p_catAware_smsa"  }
    allowed_value: {label: "  qq_p_catAware_tbdt  " value:  "qq_p_catAware_tbdt"  }
    allowed_value: {label: "  qq_p_catAware_pmlp  " value:  "qq_p_catAware_pmlp"  }
    allowed_value: {label: "  qq_p_catAware_smtc  " value:  "qq_p_catAware_smtc"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smph  " value:  "qq_p_catPurchIntent_smph"  }
    allowed_value: {label: "  qq_p_catPurchIntent_home  " value:  "qq_p_catPurchIntent_home"  }
    allowed_value: {label: "  qq_p_catPurchIntent_stmd  " value:  "qq_p_catPurchIntent_stmd"  }
    allowed_value: {label: "  qq_p_catPurchIntent_stma  " value:  "qq_p_catPurchIntent_stma"  }
    allowed_value: {label: "  qq_p_catPurchIntent_wifi  " value:  "qq_p_catPurchIntent_wifi"  }
    allowed_value: {label: "  qq_p_catPurchIntent_lptp  " value:  "qq_p_catPurchIntent_lptp"  }
    allowed_value: {label: "  qq_p_catPurchIntent_deta  " value:  "qq_p_catPurchIntent_deta"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smds  " value:  "qq_p_catPurchIntent_smds"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smth  " value:  "qq_p_catPurchIntent_smth"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smsc  " value:  "qq_p_catPurchIntent_smsc"  }
    allowed_value: {label: "  qq_p_catPurchIntent_vddb  " value:  "qq_p_catPurchIntent_vddb"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smss  " value:  "qq_p_catPurchIntent_smss"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smsa  " value:  "qq_p_catPurchIntent_smsa"  }
    allowed_value: {label: "  qq_p_catPurchIntent_tbdt  " value:  "qq_p_catPurchIntent_tbdt"  }
    allowed_value: {label: "  qq_p_catPurchIntent_pmlp  " value:  "qq_p_catPurchIntent_pmlp"  }
    allowed_value: {label: "  qq_p_switchWireless " value:  "qq_p_switchWireless" }
    allowed_value: {label: "  qq_p_recall_res1  " value:  "qq_p_recall_res1"  }
    allowed_value: {label: "  qq_p_recall_res2  " value:  "qq_p_recall_res2"  }
    allowed_value: {label: "  qq_p_recall_res3  " value:  "qq_p_recall_res3"  }
    allowed_value: {label: "  qq_p_recall_res4  " value:  "qq_p_recall_res4"  }
    allowed_value: {label: "  qq_p_recall_res5  " value:  "qq_p_recall_res5"  }
    allowed_value: {label: "  qq_p_recall_res6  " value:  "qq_p_recall_res6"  }
    allowed_value: {label: "  qq_p_recall_res7  " value:  "qq_p_recall_res7"  }
    allowed_value: {label: "  qq_p_recall_res8  " value:  "qq_p_recall_res8"  }
    allowed_value: {label: "  qq_p_recall_res9  " value:  "qq_p_recall_res9"  }
    allowed_value: {label: "  qq_p_recall_res10 " value:  "qq_p_recall_res10" }
    allowed_value: {label: "  qq_p_recall_res11 " value:  "qq_p_recall_res11" }
    allowed_value: {label: "  qq_p_recall_res12 " value:  "qq_p_recall_res12" }
    allowed_value: {label: "  qq_p_recall_res13 " value:  "qq_p_recall_res13" }
    allowed_value: {label: "  qq_p_recallConsid_res1  " value:  "qq_p_recallConsid_res1"  }
    allowed_value: {label: "  qq_p_recallConsid_res2  " value:  "qq_p_recallConsid_res2"  }
    allowed_value: {label: "  qq_p_recallConsid_res3  " value:  "qq_p_recallConsid_res3"  }
    allowed_value: {label: "  qq_p_recallConsid_res4  " value:  "qq_p_recallConsid_res4"  }
    allowed_value: {label: "  qq_p_recallConsid_res5  " value:  "qq_p_recallConsid_res5"  }
    allowed_value: {label: "  qq_p_recallPurchIntent_res1 " value:  "qq_p_recallPurchIntent_res1" }
    allowed_value: {label: "  qq_p_recallPurchIntent_res2 " value:  "qq_p_recallPurchIntent_res2" }
    allowed_value: {label: "  qq_p_recallPurchIntent_res3 " value:  "qq_p_recallPurchIntent_res3" }
    allowed_value: {label: "  qq_p_recallPurchIntent_res4 " value:  "qq_p_recallPurchIntent_res4" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_trustworthy  " value:  "hv_rdnSeq_m_pers_trustworthy"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_responsible  " value:  "hv_rdnSeq_m_pers_responsible"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_threatening  " value:  "hv_rdnSeq_m_pers_threatening"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_caring " value:  "hv_rdnSeq_m_pers_caring" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_arrogant " value:  "hv_rdnSeq_m_pers_arrogant" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_optimistic " value:  "hv_rdnSeq_m_pers_optimistic" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_visionary  " value:  "hv_rdnSeq_m_pers_visionary"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_inspiring  " value:  "hv_rdnSeq_m_pers_inspiring"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_helpful  " value:  "hv_rdnSeq_m_pers_helpful"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_open " value:  "hv_rdnSeq_m_pers_open" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_fun  " value:  "hv_rdnSeq_m_pers_fun"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_userFriendly " value:  "hv_rdnSeq_m_func_userFriendly" }
    allowed_value: {label: "  hv_rdnSeq_m_func_innovative " value:  "hv_rdnSeq_m_func_innovative" }
    allowed_value: {label: "  hv_rdnSeq_m_func_saveTime " value:  "hv_rdnSeq_m_func_saveTime" }
    allowed_value: {label: "  hv_rdnSeq_m_func_clw  " value:  "hv_rdnSeq_m_func_clw"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_enjoyLife  " value:  "hv_rdnSeq_m_func_enjoyLife"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_cuttingEdge  " value:  "hv_rdnSeq_m_func_cuttingEdge"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_aiLeader " value:  "hv_rdnSeq_m_func_aiLeader" }
    allowed_value: {label: "  hv_rdnSeq_m_func_forEveryone  " value:  "hv_rdnSeq_m_func_forEveryone"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_secure " value:  "hv_rdnSeq_m_func_secure" }
    allowed_value: {label: "  qq_p_pltfmPurch_smph  " value:  "qq_p_pltfmPurch_smph"  }
    allowed_value: {label: "  qq_p_pltfmPurch_lptp  " value:  "qq_p_pltfmPurch_lptp"  }
    allowed_value: {label: "  qq_p_pltfmPurch_ldet  " value:  "qq_p_pltfmPurch_ldet"  }
    allowed_value: {label: "  qq_p_pltfmPurch_tbdt  " value:  "qq_p_pltfmPurch_tbdt"  }
    allowed_value: {label: "  qq_p_pltfmPurch_pmlp  " value:  "qq_p_pltfmPurch_pmlp"  }
    allowed_value: {label: "  qq_p_chooseMost_srch  " value:  "qq_p_chooseMost_srch"  }
    allowed_value: {label: "  qq_p_chooseMost_asnt  " value:  "qq_p_chooseMost_asnt"  }
    allowed_value: {label: "  qq_p_chooseMost_mbrw  " value:  "qq_p_chooseMost_mbrw"  }
    allowed_value: {label: "  qq_p_chooseMost_dbrw  " value:  "qq_p_chooseMost_dbrw"  }
    allowed_value: {label: "  qq_p_chooseMost_phto  " value:  "qq_p_chooseMost_phto"  }
    allowed_value: {label: "  qq_p_chooseMost_maps  " value:  "qq_p_chooseMost_maps"  }
    allowed_value: {label: "  qq_p_chooseMost_msgn  " value:  "qq_p_chooseMost_msgn"  }
    allowed_value: {label: "  qq_p_chooseMost_vdcl  " value:  "qq_p_chooseMost_vdcl"  }
    allowed_value: {label: "  qq_p_chooseMost_mail  " value:  "qq_p_chooseMost_mail"  }
    allowed_value: {label: "  qq_p_chooseMost_smph  " value:  "qq_p_chooseMost_smph"  }
    allowed_value: {label: "  qq_p_chooseMost_home  " value:  "qq_p_chooseMost_home"  }
    allowed_value: {label: "  qq_p_chooseMost_stmd  " value:  "qq_p_chooseMost_stmd"  }
    allowed_value: {label: "  qq_p_chooseMost_stma  " value:  "qq_p_chooseMost_stma"  }
    allowed_value: {label: "  qq_p_chooseMost_wifi  " value:  "qq_p_chooseMost_wifi"  }
    allowed_value: {label: "  qq_p_chooseMost_lptp  " value:  "qq_p_chooseMost_lptp"  }
    allowed_value: {label: "  qq_p_chooseMost_wire  " value:  "qq_p_chooseMost_wire"  }
    allowed_value: {label: "  qq_p_chooseMost_ldet  " value:  "qq_p_chooseMost_ldet"  }
    allowed_value: {label: "  qq_p_chooseMost_news  " value:  "qq_p_chooseMost_news"  }
    allowed_value: {label: "  qq_p_chooseMost_smds  " value:  "qq_p_chooseMost_smds"  }
    allowed_value: {label: "  qq_p_chooseMost_smth  " value:  "qq_p_chooseMost_smth"  }
    allowed_value: {label: "  qq_p_chooseMost_smsc  " value:  "qq_p_chooseMost_smsc"  }
    allowed_value: {label: "  qq_p_chooseMost_vddb  " value:  "qq_p_chooseMost_vddb"  }
    allowed_value: {label: "  qq_p_chooseMost_smss  " value:  "qq_p_chooseMost_smss"  }
    allowed_value: {label: "  qq_p_chooseMost_smsa  " value:  "qq_p_chooseMost_smsa"  }
    allowed_value: {label: "  qq_p_chooseMost_tbdt  " value:  "qq_p_chooseMost_tbdt"  }
    allowed_value: {label: "  qq_p_chooseMost_pmlp  " value:  "qq_p_chooseMost_pmlp"  }
    allowed_value: {label: "  qq_p_usePrimary_srch  " value:  "qq_p_usePrimary_srch"  }
    allowed_value: {label: "  qq_p_usePrimary_asnt  " value:  "qq_p_usePrimary_asnt"  }
    allowed_value: {label: "  qq_p_usePrimary_mbrw  " value:  "qq_p_usePrimary_mbrw"  }
    allowed_value: {label: "  qq_p_usePrimary_dbrw  " value:  "qq_p_usePrimary_dbrw"  }
    allowed_value: {label: "  qq_p_usePrimary_phto  " value:  "qq_p_usePrimary_phto"  }
    allowed_value: {label: "  qq_p_usePrimary_maps  " value:  "qq_p_usePrimary_maps"  }
    allowed_value: {label: "  qq_p_usePrimary_msgn  " value:  "qq_p_usePrimary_msgn"  }
    allowed_value: {label: "  qq_p_usePrimary_vdcl  " value:  "qq_p_usePrimary_vdcl"  }
    allowed_value: {label: "  qq_p_usePrimary_mail  " value:  "qq_p_usePrimary_mail"  }
    allowed_value: {label: "  qq_p_usePrimary_smph  " value:  "qq_p_usePrimary_smph"  }
    allowed_value: {label: "  qq_p_usePrimary_home  " value:  "qq_p_usePrimary_home"  }
    allowed_value: {label: "  qq_p_usePrimary_stmd  " value:  "qq_p_usePrimary_stmd"  }
    allowed_value: {label: "  qq_p_usePrimary_stma  " value:  "qq_p_usePrimary_stma"  }
    allowed_value: {label: "  qq_p_usePrimary_wifi  " value:  "qq_p_usePrimary_wifi"  }
    allowed_value: {label: "  qq_p_usePrimary_lptp  " value:  "qq_p_usePrimary_lptp"  }
    allowed_value: {label: "  qq_p_usePrimary_ldet  " value:  "qq_p_usePrimary_ldet"  }
    allowed_value: {label: "  qq_p_usePrimary_news  " value:  "qq_p_usePrimary_news"  }
    allowed_value: {label: "  qq_p_usePrimary_smds  " value:  "qq_p_usePrimary_smds"  }
    allowed_value: {label: "  qq_p_usePrimary_smth  " value:  "qq_p_usePrimary_smth"  }
    allowed_value: {label: "  qq_p_usePrimary_smsc  " value:  "qq_p_usePrimary_smsc"  }
    allowed_value: {label: "  qq_p_usePrimary_vddb  " value:  "qq_p_usePrimary_vddb"  }
    allowed_value: {label: "  qq_p_usePrimary_smss  " value:  "qq_p_usePrimary_smss"  }
    allowed_value: {label: "  qq_p_usePrimary_smsa  " value:  "qq_p_usePrimary_smsa"  }
    allowed_value: {label: "  qq_p_usePrimary_tbdt  " value:  "qq_p_usePrimary_tbdt"  }
    allowed_value: {label: "  qq_p_usePrimary_pmlp  " value:  "qq_p_usePrimary_pmlp"  }
    allowed_value: {label: "  qq_p_chromebookEduc_ldet  " value:  "qq_p_chromebookEduc_ldet"  }
    allowed_value: {label: "  qq_p_chromebookEduc_pmlp  " value:  "qq_p_chromebookEduc_pmlp"  }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res1 " value:  "mq_ads_recall_googlesearch_res1" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res2 " value:  "mq_ads_recall_googlesearch_res2" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res3 " value:  "mq_ads_recall_googlesearch_res3" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res4 " value:  "mq_ads_recall_googlesearch_res4" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res5 " value:  "mq_ads_recall_googlesearch_res5" }
    allowed_value: {label: "  mq_ads_recall_yahoo_res1  " value:  "mq_ads_recall_yahoo_res1"  }
    allowed_value: {label: "  mq_ads_recall_yahoo_res2  " value:  "mq_ads_recall_yahoo_res2"  }
    allowed_value: {label: "  mq_ads_recall_yahoo_res3  " value:  "mq_ads_recall_yahoo_res3"  }
    allowed_value: {label: "  mq_ads_recall_fb_res1 " value:  "mq_ads_recall_fb_res1" }
    allowed_value: {label: "  mq_ads_recall_fb_res2 " value:  "mq_ads_recall_fb_res2" }
    allowed_value: {label: "  mq_ads_recall_fb_res3 " value:  "mq_ads_recall_fb_res3" }
    allowed_value: {label: "  mq_ads_recall_amzn_res1 " value:  "mq_ads_recall_amzn_res1" }
    allowed_value: {label: "  mq_ads_recall_amzn_res2 " value:  "mq_ads_recall_amzn_res2" }
    allowed_value: {label: "  mq_ads_recall_amzn_res3 " value:  "mq_ads_recall_amzn_res3" }
    allowed_value: {label: "  mq_ads_recall_amzn_res4 " value:  "mq_ads_recall_amzn_res4" }
    allowed_value: {label: "  mq_ads_recall_instagram_res1  " value:  "mq_ads_recall_instagram_res1"  }
    allowed_value: {label: "  mq_ads_recall_instagram_res2  " value:  "mq_ads_recall_instagram_res2"  }
    allowed_value: {label: "  mq_ads_recall_instagram_res3  " value:  "mq_ads_recall_instagram_res3"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res1  " value:  "mq_ads_recall_googleduo_res1"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res2  " value:  "mq_ads_recall_googleduo_res2"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res3  " value:  "mq_ads_recall_googleduo_res3"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res4  " value:  "mq_ads_recall_googleduo_res4"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res5  " value:  "mq_ads_recall_googleduo_res5"  }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res1 " value:  "mq_ads_recall_fbmessengervideo_res1" }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res2 " value:  "mq_ads_recall_fbmessengervideo_res2" }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res3 " value:  "mq_ads_recall_fbmessengervideo_res3" }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res4 " value:  "mq_ads_recall_fbmessengervideo_res4" }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res1  " value:  "mq_ads_recall_whatsappvideo_res1"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res2  " value:  "mq_ads_recall_whatsappvideo_res2"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res3  " value:  "mq_ads_recall_whatsappvideo_res3"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res4  " value:  "mq_ads_recall_whatsappvideo_res4"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res5  " value:  "mq_ads_recall_whatsappvideo_res5"  }
    allowed_value: {label: "  mq_ads_recall_facetime_res1 " value:  "mq_ads_recall_facetime_res1" }
    allowed_value: {label: "  mq_ads_recall_facetime_res2 " value:  "mq_ads_recall_facetime_res2" }
    allowed_value: {label: "  mq_ads_recall_facetime_res3 " value:  "mq_ads_recall_facetime_res3" }
    allowed_value: {label: "  mq_ads_recall_facetime_res4 " value:  "mq_ads_recall_facetime_res4" }
    allowed_value: {label: "  mq_ads_recall_facetime_res5 " value:  "mq_ads_recall_facetime_res5" }
    allowed_value: {label: "  mq_ads_recall_imo_res1  " value:  "mq_ads_recall_imo_res1"  }
    allowed_value: {label: "  mq_ads_recall_imo_res2  " value:  "mq_ads_recall_imo_res2"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res1  " value:  "mq_ads_recall_googlechromebooks_res1"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res2  " value:  "mq_ads_recall_googlechromebooks_res2"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res3  " value:  "mq_ads_recall_googlechromebooks_res3"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res4  " value:  "mq_ads_recall_googlechromebooks_res4"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res5  " value:  "mq_ads_recall_googlechromebooks_res5"  }
    allowed_value: {label: "  mq_ads_recall_macbooks_res1 " value:  "mq_ads_recall_macbooks_res1" }
    allowed_value: {label: "  mq_ads_recall_macbooks_res2 " value:  "mq_ads_recall_macbooks_res2" }
    allowed_value: {label: "  mq_ads_recall_macbooks_res3 " value:  "mq_ads_recall_macbooks_res3" }
    allowed_value: {label: "  mq_ads_recall_macbooks_res4 " value:  "mq_ads_recall_macbooks_res4" }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res1  " value:  "mq_ads_recall_msftsurface_res1"  }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res2  " value:  "mq_ads_recall_msftsurface_res2"  }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res3  " value:  "mq_ads_recall_msftsurface_res3"  }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res4  " value:  "mq_ads_recall_msftsurface_res4"  }
    allowed_value: {label: "  mq_ads_recall_ipad_res1 " value:  "mq_ads_recall_ipad_res1" }
    allowed_value: {label: "  mq_ads_recall_ipad_res2 " value:  "mq_ads_recall_ipad_res2" }
    allowed_value: {label: "  mq_ads_recall_ipad_res3 " value:  "mq_ads_recall_ipad_res3" }
    allowed_value: {label: "  mq_ads_recall_ipad_res4 " value:  "mq_ads_recall_ipad_res4" }
    allowed_value: {label: "  mq_ads_recall_ipad_res5 " value:  "mq_ads_recall_ipad_res5" }
    allowed_value: {label: "  mq_ads_recall_hplaptops_res1  " value:  "mq_ads_recall_hplaptops_res1"  }
    allowed_value: {label: "  mq_ads_recall_hplaptops_res2  " value:  "mq_ads_recall_hplaptops_res2"  }
    allowed_value: {label: "  mq_ads_recall_hplaptops_res3  " value:  "mq_ads_recall_hplaptops_res3"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res1  " value:  "mq_ads_recall_delllaptops_res1"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res2  " value:  "mq_ads_recall_delllaptops_res2"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res3  " value:  "mq_ads_recall_delllaptops_res3"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res4  " value:  "mq_ads_recall_delllaptops_res4"  }
    allowed_value: {label: "  mq_ads_recall_lenovolaptops_res1  " value:  "mq_ads_recall_lenovolaptops_res1"  }
    allowed_value: {label: "  mq_ads_recall_lenovolaptops_res2  " value:  "mq_ads_recall_lenovolaptops_res2"  }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res1 " value:  "mq_ads_recall_samsunglaptops_res1" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res2 " value:  "mq_ads_recall_samsunglaptops_res2" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res3 " value:  "mq_ads_recall_samsunglaptops_res3" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res4 " value:  "mq_ads_recall_samsunglaptops_res4" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res5 " value:  "mq_ads_recall_samsunglaptops_res5" }
    allowed_value: {label: "  mq_ads_recall_othermsftwinlptp_res1 " value:  "mq_ads_recall_othermsftwinlptp_res1" }
    allowed_value: {label: "  mq_ads_recall_othermsftwinlptp_res2 " value:  "mq_ads_recall_othermsftwinlptp_res2" }
    allowed_value: {label: "  mq_hw_source_magznNewspaper " value:  "mq_hw_source_magznNewspaper" }
    allowed_value: {label: "  mq_hw_source_internetNews " value:  "mq_hw_source_internetNews" }
    allowed_value: {label: "  mq_hw_source_tvAd " value:  "mq_hw_source_tvAd" }
    allowed_value: {label: "  mq_hw_source_internetAd " value:  "mq_hw_source_internetAd" }
    allowed_value: {label: "  mq_hw_source_ytAd " value:  "mq_hw_source_ytAd" }
    allowed_value: {label: "  mq_hw_source_socialNetwork  " value:  "mq_hw_source_socialNetwork"  }
    allowed_value: {label: "  mq_hw_source_retailStore  " value:  "mq_hw_source_retailStore"  }
    allowed_value: {label: "  mq_hw_source_cinemaAd " value:  "mq_hw_source_cinemaAd" }
    allowed_value: {label: "  mq_hw_source_billboardAd  " value:  "mq_hw_source_billboardAd"  }
    allowed_value: {label: "  mq_hw_source_friendFamily " value:  "mq_hw_source_friendFamily" }
    allowed_value: {label: "  mq_hw_source_magazineAd " value:  "mq_hw_source_magazineAd" }
    allowed_value: {label: "  mq_hw_source_radioAd  " value:  "mq_hw_source_radioAd"  }
    allowed_value: {label: "  mq_hw_source_sharedByFriendFamily " value:  "mq_hw_source_sharedByFriendFamily" }
    allowed_value: {label: "  mq_hw_source_socialMedia  " value:  "mq_hw_source_socialMedia"  }
    allowed_value: {label: "  mq_hw_source_celebrity  " value:  "mq_hw_source_celebrity"  }
    allowed_value: {label: "  mq_hw_source_postFromFamilyFriend " value:  "mq_hw_source_postFromFamilyFriend" }
    allowed_value: {label: "  mq_hw_source_other  " value:  "mq_hw_source_other"  }
    allowed_value: {label: "  mq_hw_source_none " value:  "mq_hw_source_none" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlepixel  " value:  "mq_hw_desire1_B_HA_googlepixel"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_appleiphone  " value:  "mq_hw_desire1_B_HA_appleiphone"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_samsunggalaxy  " value:  "mq_hw_desire1_B_HA_samsunggalaxy"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehome " value:  "mq_hw_desire1_B_HA_googlehome" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomeminmax " value:  "mq_hw_desire1_B_HA_googlehomeminmax" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomemini " value:  "mq_hw_desire1_B_HA_googlehomemini" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomemax  " value:  "mq_hw_desire1_B_HA_googlehomemax"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomehub  " value:  "mq_hw_desire1_B_HA_googlehomehub"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_amazonechodot  " value:  "mq_hw_desire1_B_HA_amazonechodot"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_applehomepod " value:  "mq_hw_desire1_B_HA_applehomepod" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_sonos  " value:  "mq_hw_desire1_B_HA_sonos"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlepixelbook  " value:  "mq_hw_desire1_B_HA_googlepixelbook"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_applemacbook " value:  "mq_hw_desire1_B_HA_applemacbook" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_microsoftsurface " value:  "mq_hw_desire1_B_HA_microsoftsurface" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_microsoftsurfacebook " value:  "mq_hw_desire1_B_HA_microsoftsurfacebook" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_hpspectre  " value:  "mq_hw_desire1_B_HA_hpspectre"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_dellxps  " value:  "mq_hw_desire1_B_HA_dellxps"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googletablet " value:  "mq_hw_desire1_B_HA_googletablet" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_microsoftsurfacepro  " value:  "mq_hw_desire1_B_HA_microsoftsurfacepro"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_appleipadpro " value:  "mq_hw_desire1_B_HA_appleipadpro" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_samsunggalaxytabs3 " value:  "mq_hw_desire1_B_HA_samsunggalaxytabs3" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_amazonfirehd " value:  "mq_hw_desire1_B_HA_amazonfirehd" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmth " value:  "mq_hw_desire1_B_HA_nestsmth" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_ecobee " value:  "mq_hw_desire1_B_HA_ecobee" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_honeywell  " value:  "mq_hw_desire1_B_HA_honeywell"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmsc " value:  "mq_hw_desire1_B_HA_nestsmsc" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_arlo " value:  "mq_hw_desire1_B_HA_arlo" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_ringsmsc " value:  "mq_hw_desire1_B_HA_ringsmsc" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestvddb " value:  "mq_hw_desire1_B_HA_nestvddb" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_ringvddb " value:  "mq_hw_desire1_B_HA_ringvddb" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_skybell  " value:  "mq_hw_desire1_B_HA_skybell"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmss " value:  "mq_hw_desire1_B_HA_nestsmss" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_adtpulse " value:  "mq_hw_desire1_B_HA_adtpulse" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_simplisafe " value:  "mq_hw_desire1_B_HA_simplisafe" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmsa " value:  "mq_hw_desire1_B_HA_nestsmsa" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_kidde  " value:  "mq_hw_desire1_B_HA_kidde"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_firstalert " value:  "mq_hw_desire1_B_HA_firstalert" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlepixel  " value:  "mq_hw_desire2_B_HA_googlepixel"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_appleiphone  " value:  "mq_hw_desire2_B_HA_appleiphone"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_samsunggalaxy  " value:  "mq_hw_desire2_B_HA_samsunggalaxy"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehome " value:  "mq_hw_desire2_B_HA_googlehome" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomeminmax " value:  "mq_hw_desire2_B_HA_googlehomeminmax" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomemini " value:  "mq_hw_desire2_B_HA_googlehomemini" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomemax  " value:  "mq_hw_desire2_B_HA_googlehomemax"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomehub  " value:  "mq_hw_desire2_B_HA_googlehomehub"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_amazonechodot  " value:  "mq_hw_desire2_B_HA_amazonechodot"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_applehomepod " value:  "mq_hw_desire2_B_HA_applehomepod" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_sonos  " value:  "mq_hw_desire2_B_HA_sonos"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlepixelbook  " value:  "mq_hw_desire2_B_HA_googlepixelbook"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_applemacbook " value:  "mq_hw_desire2_B_HA_applemacbook" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_microsoftsurface " value:  "mq_hw_desire2_B_HA_microsoftsurface" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_microsoftsurfacebook " value:  "mq_hw_desire2_B_HA_microsoftsurfacebook" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_hpspectre  " value:  "mq_hw_desire2_B_HA_hpspectre"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_dellxps  " value:  "mq_hw_desire2_B_HA_dellxps"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googletablet " value:  "mq_hw_desire2_B_HA_googletablet" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_microsoftsurfacepro  " value:  "mq_hw_desire2_B_HA_microsoftsurfacepro"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_appleipadpro " value:  "mq_hw_desire2_B_HA_appleipadpro" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_samsunggalaxytabs3 " value:  "mq_hw_desire2_B_HA_samsunggalaxytabs3" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_amazonfirehd " value:  "mq_hw_desire2_B_HA_amazonfirehd" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmth " value:  "mq_hw_desire2_B_HA_nestsmth" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_ecobee " value:  "mq_hw_desire2_B_HA_ecobee" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_honeywell  " value:  "mq_hw_desire2_B_HA_honeywell"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmsc " value:  "mq_hw_desire2_B_HA_nestsmsc" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_arlo " value:  "mq_hw_desire2_B_HA_arlo" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_ringsmsc " value:  "mq_hw_desire2_B_HA_ringsmsc" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestvddb " value:  "mq_hw_desire2_B_HA_nestvddb" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_ringvddb " value:  "mq_hw_desire2_B_HA_ringvddb" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_skybell  " value:  "mq_hw_desire2_B_HA_skybell"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmss " value:  "mq_hw_desire2_B_HA_nestsmss" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_adtpulse " value:  "mq_hw_desire2_B_HA_adtpulse" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_simplisafe " value:  "mq_hw_desire2_B_HA_simplisafe" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmsa " value:  "mq_hw_desire2_B_HA_nestsmsa" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_kidde  " value:  "mq_hw_desire2_B_HA_kidde"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_firstalert " value:  "mq_hw_desire2_B_HA_firstalert" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res1 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res1" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res2 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res2" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res3 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res3" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res4 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res4" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res5 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res5" }
    allowed_value: {label: "  mq_maps_modeFreq_vehicle  " value:  "mq_maps_modeFreq_vehicle"  }
    allowed_value: {label: "  mq_maps_modeFreq_pubTransit " value:  "mq_maps_modeFreq_pubTransit" }
    allowed_value: {label: "  hv_mapsModeFreq_driver  " value:  "hv_mapsModeFreq_driver"  }
    allowed_value: {label: "  hv_mapsModeFreq_pubTransit  " value:  "hv_mapsModeFreq_pubTransit"  }
    allowed_value: {label: "  hv_mapsModeFreq_none  " value:  "hv_mapsModeFreq_none"  }
    allowed_value: {label: "  mq_maps_mapsFreqDrive " value:  "mq_maps_mapsFreqDrive" }
    allowed_value: {label: "  mq_maps_mapsFreqPubTransit  " value:  "mq_maps_mapsFreqPubTransit"  }
    allowed_value: {label: "  hv_maps_mapsClassify_catUsr_driver  " value:  "hv_maps_mapsClassify_catUsr_driver"  }
    allowed_value: {label: "  hv_maps_mapsClassify_catUsr_pubTransit  " value:  "hv_maps_mapsClassify_catUsr_pubTransit"  }
    allowed_value: {label: "  hv_maps_mapsClassify_nonCatUsr_driver " value:  "hv_maps_mapsClassify_nonCatUsr_driver" }
    allowed_value: {label: "  hv_maps_mapsClassify_nonCatUsr_pubTransit " value:  "hv_maps_mapsClassify_nonCatUsr_pubTransit" }
    allowed_value: {label: "  mq_ads_wire_recall_res1 " value:  "mq_ads_wire_recall_res1" }
    allowed_value: {label: "  mq_ads_wire_recall_res2 " value:  "mq_ads_wire_recall_res2" }
    allowed_value: {label: "  mq_ads_wire_recall_res3 " value:  "mq_ads_wire_recall_res3" }
    allowed_value: {label: "  mq_ads_wire_recall_res4 " value:  "mq_ads_wire_recall_res4" }
    allowed_value: {label: "  mq_ads_wire_recall_res5 " value:  "mq_ads_wire_recall_res5" }
    allowed_value: {label: "  mq_ads_wire_recall_res6 " value:  "mq_ads_wire_recall_res6" }
    allowed_value: {label: "  mq_ads_wire_aware_projectfi " value:  "mq_ads_wire_aware_projectfi" }
    allowed_value: {label: "  mq_ads_wire_aware_att " value:  "mq_ads_wire_aware_att" }
    allowed_value: {label: "  mq_ads_wire_aware_sprint  " value:  "mq_ads_wire_aware_sprint"  }
    allowed_value: {label: "  mq_ads_wire_aware_tmobile " value:  "mq_ads_wire_aware_tmobile" }
    allowed_value: {label: "  mq_ads_wire_aware_verizon " value:  "mq_ads_wire_aware_verizon" }
    allowed_value: {label: "  mq_ads_wire_aware_other " value:  "mq_ads_wire_aware_other" }
    allowed_value: {label: "  mq_ads_wire_aware_none  " value:  "mq_ads_wire_aware_none"  }
    allowed_value: {label: "  mq_ads_wire_video1Aware " value:  "mq_ads_wire_video1Aware" }
    allowed_value: {label: "  mq_ads_wire_video2Aware " value:  "mq_ads_wire_video2Aware" }
    allowed_value: {label: "  mq_ads_wire_video3Aware " value:  "mq_ads_wire_video3Aware" }
    allowed_value: {label: "  mq_ads_wire_videoAbleToView " value:  "mq_ads_wire_videoAbleToView" }
    allowed_value: {label: "  mq_ads_wire_video1_order  " value:  "mq_ads_wire_video1_order"  }
    allowed_value: {label: "  mq_ads_wire_video2_order  " value:  "mq_ads_wire_video2_order"  }
    allowed_value: {label: "  mq_ads_wire_video3_order  " value:  "mq_ads_wire_video3_order"  }
    allowed_value: {label: "  mq_ads_wire_image1Aware " value:  "mq_ads_wire_image1Aware" }
    allowed_value: {label: "  mq_ads_wire_image2Aware " value:  "mq_ads_wire_image2Aware" }
    allowed_value: {label: "  mq_ads_wire_image3Aware " value:  "mq_ads_wire_image3Aware" }
    allowed_value: {label: "  mq_ads_wire_image1_order  " value:  "mq_ads_wire_image1_order"  }
    allowed_value: {label: "  mq_ads_wire_image2_order  " value:  "mq_ads_wire_image2_order"  }
    allowed_value: {label: "  mq_ads_wire_image3_order  " value:  "mq_ads_wire_image3_order"  }
    allowed_value: {label: "  hv_adAssign_videoAd1  " value:  "hv_adAssign_videoAd1"  }
    allowed_value: {label: "  hv_adAssign_videoAd2  " value:  "hv_adAssign_videoAd2"  }
    allowed_value: {label: "  hv_adAssign_videoAd3  " value:  "hv_adAssign_videoAd3"  }
    allowed_value: {label: "  hv_adAssign_videoAd4  " value:  "hv_adAssign_videoAd4"  }
    allowed_value: {label: "  hv_adAssign_bannerAd1 " value:  "hv_adAssign_bannerAd1" }
    allowed_value: {label: "  hv_adAssign_bannerAd2 " value:  "hv_adAssign_bannerAd2" }
    allowed_value: {label: "  hv_adAssign_bannerAd3 " value:  "hv_adAssign_bannerAd3" }
    allowed_value: {label: "  hv_adAssign_bannerAd4 " value:  "hv_adAssign_bannerAd4" }
    allowed_value: {label: "  hv_adOrder_videoAd1 " value:  "hv_adOrder_videoAd1" }
    allowed_value: {label: "  hv_adOrder_videoAd2 " value:  "hv_adOrder_videoAd2" }
    allowed_value: {label: "  hv_adOrder_videoAd3 " value:  "hv_adOrder_videoAd3" }
    allowed_value: {label: "  hv_adOrder_videoAd4 " value:  "hv_adOrder_videoAd4" }
    allowed_value: {label: "  hv_adOrder_bannerAd1  " value:  "hv_adOrder_bannerAd1"  }
    allowed_value: {label: "  hv_adOrder_bannerAd2  " value:  "hv_adOrder_bannerAd2"  }
    allowed_value: {label: "  hv_adOrder_bannerAd3  " value:  "hv_adOrder_bannerAd3"  }
    allowed_value: {label: "  hv_adOrder_bannerAd4  " value:  "hv_adOrder_bannerAd4"  }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd1 " value:  "mq_ads_wire_videoAware_videoAd1" }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd2 " value:  "mq_ads_wire_videoAware_videoAd2" }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd3 " value:  "mq_ads_wire_videoAware_videoAd3" }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd4 " value:  "mq_ads_wire_videoAware_videoAd4" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd1 " value:  "mq_ads_wire_imageAwarebannerAd1" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd2 " value:  "mq_ads_wire_imageAwarebannerAd2" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd3 " value:  "mq_ads_wire_imageAwarebannerAd3" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd4 " value:  "mq_ads_wire_imageAwarebannerAd4" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_magznNewspaper  " value:  "mq_ads_wire_touchpoints_magznNewspaper"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_internetNews  " value:  "mq_ads_wire_touchpoints_internetNews"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_tvAd  " value:  "mq_ads_wire_touchpoints_tvAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_internetAd  " value:  "mq_ads_wire_touchpoints_internetAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_ytAd  " value:  "mq_ads_wire_touchpoints_ytAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_socialNetwork " value:  "mq_ads_wire_touchpoints_socialNetwork" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_cinemaAd  " value:  "mq_ads_wire_touchpoints_cinemaAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_billboardAd " value:  "mq_ads_wire_touchpoints_billboardAd" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_transitAd " value:  "mq_ads_wire_touchpoints_transitAd" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_other " value:  "mq_ads_wire_touchpoints_other" }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res1  " value:  "mq_ads_wire_brandRecall_res1"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res2  " value:  "mq_ads_wire_brandRecall_res2"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res3  " value:  "mq_ads_wire_brandRecall_res3"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res4  " value:  "mq_ads_wire_brandRecall_res4"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res5  " value:  "mq_ads_wire_brandRecall_res5"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res6  " value:  "mq_ads_wire_brandRecall_res6"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_enjoyable " value:  "mq_ads_wire_diagnostics_enjoyable" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_somethingNew  " value:  "mq_ads_wire_diagnostics_somethingNew"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_difficult " value:  "mq_ads_wire_diagnostics_difficult" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_gettingTired  " value:  "mq_ads_wire_diagnostics_gettingTired"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_goodFeeling " value:  "mq_ads_wire_diagnostics_goodFeeling" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_different " value:  "mq_ads_wire_diagnostics_different" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_interest  " value:  "mq_ads_wire_diagnostics_interest"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_brandUndrstndng " value:  "mq_ads_wire_diagnostics_brandUndrstndng" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_lifestyle " value:  "mq_ads_wire_diagnostics_lifestyle" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_wouldShare  " value:  "mq_ads_wire_diagnostics_wouldShare"  }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res1 " value:  "qq_ai_unaidedAssocV1_res1" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res2 " value:  "qq_ai_unaidedAssocV1_res2" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res3 " value:  "qq_ai_unaidedAssocV1_res3" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res4 " value:  "qq_ai_unaidedAssocV1_res4" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res5 " value:  "qq_ai_unaidedAssocV1_res5" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res1 " value:  "qq_ai_unaidedAssocV3_res1" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res2 " value:  "qq_ai_unaidedAssocV3_res2" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res3 " value:  "qq_ai_unaidedAssocV3_res3" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res4 " value:  "qq_ai_unaidedAssocV3_res4" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res5 " value:  "qq_ai_unaidedAssocV3_res5" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res6 " value:  "qq_ai_unaidedAssocV3_res6" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res7 " value:  "qq_ai_unaidedAssocV3_res7" }
    allowed_value: {label: "  qq_ai_impactLongTerm_myself " value:  "qq_ai_impactLongTerm_myself" }
    allowed_value: {label: "  qq_ai_impactLongTerm_society  " value:  "qq_ai_impactLongTerm_society"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_excitement " value:  "qq_ai_aidedAssoc_excitement" }
    allowed_value: {label: "  qq_ai_aidedAssoc_inspiration  " value:  "qq_ai_aidedAssoc_inspiration"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_opportunities  " value:  "qq_ai_aidedAssoc_opportunities"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_everyone " value:  "qq_ai_aidedAssoc_everyone" }
    allowed_value: {label: "  qq_ai_aidedAssoc_helpful  " value:  "qq_ai_aidedAssoc_helpful"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_betterFuture " value:  "qq_ai_aidedAssoc_betterFuture" }
    allowed_value: {label: "  qq_ai_aidedAssoc_betteroff  " value:  "qq_ai_aidedAssoc_betteroff"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_inevitable " value:  "qq_ai_aidedAssoc_inevitable" }
    allowed_value: {label: "  qq_ai_aidedAssoc_indifference " value:  "qq_ai_aidedAssoc_indifference" }
    allowed_value: {label: "  qq_ai_aidedAssoc_concern  " value:  "qq_ai_aidedAssoc_concern"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_scary  " value:  "qq_ai_aidedAssoc_scary"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_hardToUnderstand " value:  "qq_ai_aidedAssoc_hardToUnderstand" }
    allowed_value: {label: "  qq_ai_aidedAssoc_outofcontrol " value:  "qq_ai_aidedAssoc_outofcontrol" }
    allowed_value: {label: "  qq_ai_aidedAssoc_none " value:  "qq_ai_aidedAssoc_none" }
    allowed_value: {label: "  qq_ai_selfEvalKnowledge " value:  "qq_ai_selfEvalKnowledge" }
    allowed_value: {label: "  qq_ai_impactByArea_jobCreated " value:  "qq_ai_impactByArea_jobCreated" }
    allowed_value: {label: "  qq_ai_impactByArea_qualityOfLife  " value:  "qq_ai_impactByArea_qualityOfLife"  }
    allowed_value: {label: "  qq_ai_impactByArea_opporForEveryone " value:  "qq_ai_impactByArea_opporForEveryone" }
    allowed_value: {label: "  qq_ai_impactByArea_unifiedSociety " value:  "qq_ai_impactByArea_unifiedSociety" }
    allowed_value: {label: "  qq_ai_impactByArea_healthcare " value:  "qq_ai_impactByArea_healthcare" }
    allowed_value: {label: "  qq_ai_impactByArea_justice  " value:  "qq_ai_impactByArea_justice"  }
    allowed_value: {label: "  qq_ai_impactByArea_personalRelationship " value:  "qq_ai_impactByArea_personalRelationship" }
    allowed_value: {label: "  qq_ai_fairnessOverall " value:  "qq_ai_fairnessOverall" }
    allowed_value: {label: "  qq_ai_biasFairnessA_res1  " value:  "qq_ai_biasFairnessA_res1"  }
    allowed_value: {label: "  qq_ai_biasFairnessA_res2  " value:  "qq_ai_biasFairnessA_res2"  }
    allowed_value: {label: "  qq_ai_biasFairnessA_res3  " value:  "qq_ai_biasFairnessA_res3"  }
    allowed_value: {label: "  qq_ai_biasFairnessB_res1  " value:  "qq_ai_biasFairnessB_res1"  }
    allowed_value: {label: "  qq_ai_biasFairnessB_res2  " value:  "qq_ai_biasFairnessB_res2"  }
    allowed_value: {label: "  qq_ai_biasFairnessB_res3  " value:  "qq_ai_biasFairnessB_res3"  }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res1 " value:  "qq_ai_unaidedKnowledge_res1" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res2 " value:  "qq_ai_unaidedKnowledge_res2" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res3 " value:  "qq_ai_unaidedKnowledge_res3" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res4 " value:  "qq_ai_unaidedKnowledge_res4" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res5 " value:  "qq_ai_unaidedKnowledge_res5" }
    allowed_value: {label: "  qq_ai_capability_objectRecogPic " value:  "qq_ai_capability_objectRecogPic" }
    allowed_value: {label: "  qq_ai_capability_emotionRecogPic  " value:  "qq_ai_capability_emotionRecogPic"  }
    allowed_value: {label: "  qq_ai_capability_speechRecog  " value:  "qq_ai_capability_speechRecog"  }
    allowed_value: {label: "  qq_ai_capability_diagnoseCancer " value:  "qq_ai_capability_diagnoseCancer" }
    allowed_value: {label: "  qq_ai_capability_answEmail  " value:  "qq_ai_capability_answEmail"  }
    allowed_value: {label: "  qq_ai_capability_predictEconTrends  " value:  "qq_ai_capability_predictEconTrends"  }
    allowed_value: {label: "  qq_ai_capability_writeCompPrg " value:  "qq_ai_capability_writeCompPrg" }
    allowed_value: {label: "  qq_ai_capability_synthRrsrch  " value:  "qq_ai_capability_synthRrsrch"  }
    allowed_value: {label: "  qq_ai_capability_winBoardGames  " value:  "qq_ai_capability_winBoardGames"  }
    allowed_value: {label: "  qq_ai_capability_driveCars  " value:  "qq_ai_capability_driveCars"  }
    allowed_value: {label: "  qq_ai_capability_removeBias " value:  "qq_ai_capability_removeBias" }
    allowed_value: {label: "  qq_ai_capability_createArt  " value:  "qq_ai_capability_createArt"  }
    allowed_value: {label: "  qq_ai_capability_careForPeople  " value:  "qq_ai_capability_careForPeople"  }
    allowed_value: {label: "  qq_ai_capability_srategicDecision " value:  "qq_ai_capability_srategicDecision" }
    allowed_value: {label: "  qq_ai_consumerRight_toKnow  " value:  "qq_ai_consumerRight_toKnow"  }
    allowed_value: {label: "  qq_ai_consumerRight_toRecognize " value:  "qq_ai_consumerRight_toRecognize" }
    allowed_value: {label: "  qq_ai_consumerRight_toUnderstand  " value:  "qq_ai_consumerRight_toUnderstand"  }
    allowed_value: {label: "  qq_ai_consumerRight_toOverrule  " value:  "qq_ai_consumerRight_toOverrule"  }
    allowed_value: {label: "  qq_ai_consumerRight_other " value:  "qq_ai_consumerRight_other" }
    allowed_value: {label: "  qq_ai_consumerRight_none  " value:  "qq_ai_consumerRight_none"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_popNonFictBook  " value:  "qq_ai_knowledgeSource_popNonFictBook"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_researchPaper " value:  "qq_ai_knowledgeSource_researchPaper" }
    allowed_value: {label: "  qq_ai_knowledgeSource_onlineArticle " value:  "qq_ai_knowledgeSource_onlineArticle" }
    allowed_value: {label: "  qq_ai_knowledgeSource_tvReport  " value:  "qq_ai_knowledgeSource_tvReport"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_sciFiMovieShow  " value:  "qq_ai_knowledgeSource_sciFiMovieShow"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_nonSciFiMovieShow " value:  "qq_ai_knowledgeSource_nonSciFiMovieShow" }
    allowed_value: {label: "  qq_ai_knowledgeSource_socialMedia " value:  "qq_ai_knowledgeSource_socialMedia" }
    allowed_value: {label: "  qq_ai_knowledgeSource_friendsAndFamily  " value:  "qq_ai_knowledgeSource_friendsAndFamily"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_formalTraining  " value:  "qq_ai_knowledgeSource_formalTraining"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_onlineCourse  " value:  "qq_ai_knowledgeSource_onlineCourse"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_proEvent  " value:  "qq_ai_knowledgeSource_proEvent"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_ads " value:  "qq_ai_knowledgeSource_ads" }
    allowed_value: {label: "  qq_ai_knowledgeSource_usingProd " value:  "qq_ai_knowledgeSource_usingProd" }
    allowed_value: {label: "  qq_ai_knowledgeSource_workTechMyself  " value:  "qq_ai_knowledgeSource_workTechMyself"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_scientist " value:  "qq_ai_knowledgeSource_scientist" }
    allowed_value: {label: "  qq_ai_knowledgeSource_techLeader  " value:  "qq_ai_knowledgeSource_techLeader"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_none  " value:  "qq_ai_knowledgeSource_none"  }
    allowed_value: {label: "  qq_ai_tradeOff_diagTreatDisease " value:  "qq_ai_tradeOff_diagTreatDisease" }
    allowed_value: {label: "  qq_ai_tradeOff_publicSafety " value:  "qq_ai_tradeOff_publicSafety" }
    allowed_value: {label: "  qq_ai_tradeOff_workProductivity " value:  "qq_ai_tradeOff_workProductivity" }
    allowed_value: {label: "  qq_ai_tradeOff_manageHealth " value:  "qq_ai_tradeOff_manageHealth" }
    allowed_value: {label: "  qq_ai_tradeOff_makingLifeEasy " value:  "qq_ai_tradeOff_makingLifeEasy" }
    allowed_value: {label: "  qq_ai_tradeOff_helpfulProduct " value:  "qq_ai_tradeOff_helpfulProduct" }
    allowed_value: {label: "  qq_ai_futureAdvance " value:  "qq_ai_futureAdvance" }
    allowed_value: {label: "  bz_sourceOfNews_tel " value:  "bz_sourceOfNews_tel" }
    allowed_value: {label: "  bz_sourceOfNews_rad " value:  "bz_sourceOfNews_rad" }
    allowed_value: {label: "  bz_sourceOfNews_prnt  " value:  "bz_sourceOfNews_prnt"  }
    allowed_value: {label: "  bz_sourceOfNews_soc " value:  "bz_sourceOfNews_soc" }
    allowed_value: {label: "  bz_sourceOfNews_oth " value:  "bz_sourceOfNews_oth" }
    allowed_value: {label: "  bz_readingTopics_techInd  " value:  "bz_readingTopics_techInd"  }
    allowed_value: {label: "  bz_readingTopics_economy  " value:  "bz_readingTopics_economy"  }
    allowed_value: {label: "  bz_readingTopics_busFin " value:  "bz_readingTopics_busFin" }
    allowed_value: {label: "  bz_readingTopics_world  " value:  "bz_readingTopics_world"  }
    allowed_value: {label: "  bz_readingTopics_natlPolitical  " value:  "bz_readingTopics_natlPolitical"  }
    allowed_value: {label: "  bz_readingTopics_education  " value:  "bz_readingTopics_education"  }
    allowed_value: {label: "  bz_readingTopics_health " value:  "bz_readingTopics_health" }
    allowed_value: {label: "  bz_readingTopics_lifestyle  " value:  "bz_readingTopics_lifestyle"  }
    allowed_value: {label: "  bz_readingTopics_cultSoc  " value:  "bz_readingTopics_cultSoc"  }
    allowed_value: {label: "  bz_readingTopics_science  " value:  "bz_readingTopics_science"  }
    allowed_value: {label: "  bz_readingTopics_sport  " value:  "bz_readingTopics_sport"  }
    allowed_value: {label: "  bz_readingTopics_other  " value:  "bz_readingTopics_other"  }
    allowed_value: {label: "  bz_readingTopics_none " value:  "bz_readingTopics_none" }
    allowed_value: {label: "  qq_p_tensorFlowExp  " value:  "qq_p_tensorFlowExp"  }
    allowed_value: {label: "  qq_p_lifeEval_present " value:  "qq_p_lifeEval_present" }
    allowed_value: {label: "  qq_p_lifeEval_future  " value:  "qq_p_lifeEval_future"  }
    allowed_value: {label: "  mq_smtc_recall_res1 " value:  "mq_smtc_recall_res1" }
    allowed_value: {label: "  mq_smtc_recall_res2 " value:  "mq_smtc_recall_res2" }
    allowed_value: {label: "  mq_smtc_recall_res3 " value:  "mq_smtc_recall_res3" }
    allowed_value: {label: "  mq_smtc_recall_res4 " value:  "mq_smtc_recall_res4" }
    allowed_value: {label: "  mq_smtc_recall_res5 " value:  "mq_smtc_recall_res5" }
    allowed_value: {label: "  mq_smtc_recall_res6 " value:  "mq_smtc_recall_res6" }
    allowed_value: {label: "  mq_smtc_recall_res7 " value:  "mq_smtc_recall_res7" }
    allowed_value: {label: "  mq_smtc_chooseMost  " value:  "mq_smtc_chooseMost"  }
    allowed_value: {label: "  mq_smtc_nestFam_chooseMost  " value:  "mq_smtc_nestFam_chooseMost"  }
    allowed_value: {label: "  mq_smtc_googleHomeFam_chooseMost  " value:  "mq_smtc_googleHomeFam_chooseMost"  }
    allowed_value: {label: "  bd_region " value:  "bd_region" }
    allowed_value: {label: "  bd_education  " value:  "bd_education"  }
    allowed_value: {label: "  bd_urban  " value:  "bd_urban"  }
    allowed_value: {label: "  bz_internetUsage  " value:  "bz_internetUsage"  }
    allowed_value: {label: "  bz_deviceUseFreq_ph " value:  "bz_deviceUseFreq_ph" }
    allowed_value: {label: "  bz_deviceUseFreq_smph " value:  "bz_deviceUseFreq_smph" }
    allowed_value: {label: "  bz_deviceUseFreq_computer " value:  "bz_deviceUseFreq_computer" }
    allowed_value: {label: "  bz_deviceUseFreq_tablet " value:  "bz_deviceUseFreq_tablet" }
    allowed_value: {label: "  bz_deviceUseFreq_stmd " value:  "bz_deviceUseFreq_stmd" }
    allowed_value: {label: "  bz_deviceUseFreq_smtv " value:  "bz_deviceUseFreq_smtv" }
    allowed_value: {label: "  bz_deviceUseFreq_smartWatch " value:  "bz_deviceUseFreq_smartWatch" }
    allowed_value: {label: "  bz_deviceUseFreq_wearable " value:  "bz_deviceUseFreq_wearable" }
    allowed_value: {label: "  bz_deviceUseFreq_home " value:  "bz_deviceUseFreq_home" }
    allowed_value: {label: "  bz_deviceUseFreq_vrar " value:  "bz_deviceUseFreq_vrar" }
    allowed_value: {label: "  bz_deviceUseFreq_gameConsole  " value:  "bz_deviceUseFreq_gameConsole"  }
    allowed_value: {label: "  bz_cellphoneCarr  " value:  "bz_cellphoneCarr"  }
    allowed_value: {label: "  bz_smphOs " value:  "bz_smphOs" }
    allowed_value: {label: "  bz_ldetOs " value:  "bz_ldetOs" }
    allowed_value: {label: "  hv_osCheck  " value:  "hv_osCheck"  }
    allowed_value: {label: "  DATE_ " value:  "DATE_" }
    allowed_value: {label: "  COUNTRY_  " value:  "COUNTRY_"  }
    allowed_value: {label: "  fv_wave " value:  "fv_wave" }
    allowed_value: {label: "  hv_segmentDesignation " value:  "hv_segmentDesignation" }
    allowed_value: {label: "  hv_newSegmentDesignation  " value:  "hv_newSegmentDesignation"  }
    allowed_value: {label: "  hv_complete " value:  "hv_complete" }
    allowed_value: {label: "  WTVAR " value:  "WTVAR" }
    allowed_value: {label: "  WTVAR_KTA_1834  " value:  "WTVAR_KTA_1834"  }
    allowed_value: {label: "  WTVAR_KTA_1824  " value:  "WTVAR_KTA_1824"  }
    allowed_value: {label: "  WTVAR_KTA_2534  " value:  "WTVAR_KTA_2534"  }
    allowed_value: {label: "  WTVAR_KTA_2544  " value:  "WTVAR_KTA_2544"  }
    allowed_value: {label: "  WTVAR_KTA_1844  " value:  "WTVAR_KTA_1844"  }
    allowed_value: {label: "  WTVAR_KTA_3544  " value:  "WTVAR_KTA_3544"  }
    allowed_value: {label: "  WTVAR_COAT  " value:  "WTVAR_COAT"  }
    allowed_value: {label: "  WTVAR_CHANGEAGENTS  " value:  "WTVAR_CHANGEAGENTS"  }
    allowed_value: {label: "  WTVAR_YTF " value:  "WTVAR_YTF" }
    allowed_value: {label: "  WTVAR_YAP " value:  "WTVAR_YAP" }
    allowed_value: {label: "  WTVAR_ORANGE  " value:  "WTVAR_ORANGE"  }
    allowed_value: {label: "  WTVAR_RED " value:  "WTVAR_RED" }
    allowed_value: {label: "  WTVAR_BLUE  " value:  "WTVAR_BLUE"  }
    allowed_value: {label: "  WTVAR_NEST  " value:  "WTVAR_NEST"  }
    allowed_value: {label: "  WTVAR_ANDROID " value:  "WTVAR_ANDROID" }
    allowed_value: {label: "  WTVAR_IOS " value:  "WTVAR_IOS" }
    allowed_value: {label: "  WTVAR_PUBTRANSIT  " value:  "WTVAR_PUBTRANSIT"  }
#     allowed_value: {
#       label: "Country"
#       value: "country_"
#     }
#     allowed_value: {
#       label: "Wave"
#       value: "fv_wave"
#     }
#     allowed_value: {
#       label: "Age"
#       value: "bd_age_group"
#     }
#     allowed_value: {
#       label: "Education"
#       value: "bd_education"
#     }
#     allowed_value: {
#       label: "Income"
#       value: "bd_income"
#     }
#     allowed_value: {
#       label: "Gender"
#       value: "bd_gender"
#     }
#     allowed_value: {
#       label: "Region"
#       value: "bd_region"
#     }

  }

  parameter: attribute_selector2 {
    description: "Banner selector for crosstabs"
    label: "Banner Selector 2"
    type: unquoted

    allowed_value: {label: "  bd_age  " value:  "bd_age"  }
    allowed_value: {label: "  bd_age_group  " value:  "bd_age_group"  }
    allowed_value: {label: "  bd_age_parent " value:  "bd_age_parent" }
    allowed_value: {label: "  bd_age_parent_group " value:  "bd_age_parent_group" }
    allowed_value: {label: "  bd_gender " value:  "bd_gender" }
    allowed_value: {label: "  bp_coat_techFriendly  " value:  "bp_coat_techFriendly"  }
    allowed_value: {label: "  bp_coat_aspiring  " value:  "bp_coat_aspiring"  }
    allowed_value: {label: "  bp_coat_curious " value:  "bp_coat_curious" }
    allowed_value: {label: "  bp_coat_optimistic  " value:  "bp_coat_optimistic"  }
    allowed_value: {label: "  bp_coat_initiative  " value:  "bp_coat_initiative"  }
    allowed_value: {label: "  bp_coat_advice  " value:  "bp_coat_advice"  }
    allowed_value: {label: "  hv_coat " value:  "hv_coat" }
    allowed_value: {label: "  hv_rdnSeq_coat_techFriendly " value:  "hv_rdnSeq_coat_techFriendly" }
    allowed_value: {label: "  hv_rdnSeq_coat_aspiring " value:  "hv_rdnSeq_coat_aspiring" }
    allowed_value: {label: "  hv_rdnSeq_coat_curious  " value:  "hv_rdnSeq_coat_curious"  }
    allowed_value: {label: "  hv_rdnSeq_coat_optimistic " value:  "hv_rdnSeq_coat_optimistic" }
    allowed_value: {label: "  hv_rdnSeq_coat_initiative " value:  "hv_rdnSeq_coat_initiative" }
    allowed_value: {label: "  hv_rdnSeq_coat_advice " value:  "hv_rdnSeq_coat_advice" }
    allowed_value: {label: "  bp_coad_variety " value:  "bp_coad_variety" }
    allowed_value: {label: "  bp_coad_enjoyLife " value:  "bp_coad_enjoyLife" }
    allowed_value: {label: "  bp_coad_getAhead  " value:  "bp_coad_getAhead"  }
    allowed_value: {label: "  hv_coadStatus " value:  "hv_coadStatus" }
    allowed_value: {label: "  hv_coadQuestion " value:  "hv_coadQuestion" }
    allowed_value: {label: "  bz_coadServices_netflix " value:  "bz_coadServices_netflix" }
    allowed_value: {label: "  bz_coadServices_hulu  " value:  "bz_coadServices_hulu"  }
    allowed_value: {label: "  bz_coadServices_pandora " value:  "bz_coadServices_pandora" }
    allowed_value: {label: "  bz_coadServices_spotify " value:  "bz_coadServices_spotify" }
    allowed_value: {label: "  bz_coadServices_uber  " value:  "bz_coadServices_uber"  }
    allowed_value: {label: "  bz_coadServices_lyft  " value:  "bz_coadServices_lyft"  }
    allowed_value: {label: "  bz_coadServices_airbnb  " value:  "bz_coadServices_airbnb"  }
    allowed_value: {label: "  bz_coadServices_none  " value:  "bz_coadServices_none"  }
    allowed_value: {label: "  hv_numberCoadServices " value:  "hv_numberCoadServices" }
    allowed_value: {label: "  hv_coadServices " value:  "hv_coadServices" }
    allowed_value: {label: "  bd_empl " value:  "bd_empl" }
    allowed_value: {label: "  bd_kidsHave " value:  "bd_kidsHave" }
    allowed_value: {label: "  bd_kidsCount_0002 " value:  "bd_kidsCount_0002" }
    allowed_value: {label: "  bd_kidsCount_0305 " value:  "bd_kidsCount_0305" }
    allowed_value: {label: "  bd_kidsCount_0609 " value:  "bd_kidsCount_0609" }
    allowed_value: {label: "  bd_kidsCount_1013 " value:  "bd_kidsCount_1013" }
    allowed_value: {label: "  bd_kidsCount_1417 " value:  "bd_kidsCount_1417" }
    allowed_value: {label: "  bd_income " value:  "bd_income" }
    allowed_value: {label: "  hv_ytfStatus  " value:  "hv_ytfStatus"  }
    allowed_value: {label: "  hv_yapStatus  " value:  "hv_yapStatus"  }
    allowed_value: {label: "  qq_hwSeg_know_discussTech " value:  "qq_hwSeg_know_discussTech" }
    allowed_value: {label: "  qq_hwSeg_know_giveAdvice  " value:  "qq_hwSeg_know_giveAdvice"  }
    allowed_value: {label: "  qq_hwSeg_know_wow " value:  "qq_hwSeg_know_wow" }
    allowed_value: {label: "  qq_hwSeg_know_computersConfuseMe  " value:  "qq_hwSeg_know_computersConfuseMe"  }
    allowed_value: {label: "  qq_hwSeg_want_getOutOfTheWay  " value:  "qq_hwSeg_want_getOutOfTheWay"  }
    allowed_value: {label: "  qq_hwSeg_want_achieveMyGoal " value:  "qq_hwSeg_want_achieveMyGoal" }
    allowed_value: {label: "  qq_hwSeg_want_beProductive  " value:  "qq_hwSeg_want_beProductive"  }
    allowed_value: {label: "  qq_hwSeg_want_expressIndividuality  " value:  "qq_hwSeg_want_expressIndividuality"  }
    allowed_value: {label: "  qq_hwSeg_want_partOfTheInCrowd  " value:  "qq_hwSeg_want_partOfTheInCrowd"  }
    allowed_value: {label: "  qq_hwSeg_want_standOutFromCrowd " value:  "qq_hwSeg_want_standOutFromCrowd" }
    allowed_value: {label: "  qq_hwSeg_want_feelSecureAndSafe " value:  "qq_hwSeg_want_feelSecureAndSafe" }
    allowed_value: {label: "  qq_hwSeg_want_reflectMyLifestyle  " value:  "qq_hwSeg_want_reflectMyLifestyle"  }
    allowed_value: {label: "  qq_hwSeg_want_sayImSuccessful " value:  "qq_hwSeg_want_sayImSuccessful" }
    allowed_value: {label: "  qq_hwSeg_want_simplifyMyLife  " value:  "qq_hwSeg_want_simplifyMyLife"  }
    allowed_value: {label: "  qq_hwSeg_visit_facebook " value:  "qq_hwSeg_visit_facebook" }
    allowed_value: {label: "  qq_hwSeg_visit_foursquare " value:  "qq_hwSeg_visit_foursquare" }
    allowed_value: {label: "  qq_hwSeg_visit_googleplus " value:  "qq_hwSeg_visit_googleplus" }
    allowed_value: {label: "  qq_hwSeg_visit_pinterest  " value:  "qq_hwSeg_visit_pinterest"  }
    allowed_value: {label: "  qq_hwSeg_visit_twitter  " value:  "qq_hwSeg_visit_twitter"  }
    allowed_value: {label: "  qq_hwSeg_visit_youTube  " value:  "qq_hwSeg_visit_youTube"  }
    allowed_value: {label: "  qq_hwSeg_visit_none " value:  "qq_hwSeg_visit_none" }
    allowed_value: {label: "  qq_hwSeg_tech_billboard " value:  "qq_hwSeg_tech_billboard" }
    allowed_value: {label: "  qq_hwSeg_tech_printAd " value:  "qq_hwSeg_tech_printAd" }
    allowed_value: {label: "  qq_hwSeg_tech_search  " value:  "qq_hwSeg_tech_search"  }
    allowed_value: {label: "  qq_hwSeg_tech_social  " value:  "qq_hwSeg_tech_social"  }
    allowed_value: {label: "  qq_hwSeg_tech_none  " value:  "qq_hwSeg_tech_none"  }
    allowed_value: {label: "  hv_typingTool " value:  "hv_typingTool" }
    allowed_value: {label: "  hv_newTypingTool  " value:  "hv_newTypingTool"  }
    allowed_value: {label: "  hv_income " value:  "hv_income" }
    allowed_value: {label: "  hv_incomeNest " value:  "hv_incomeNest" }
    allowed_value: {label: "  bd_homeOwnership  " value:  "bd_homeOwnership"  }
    allowed_value: {label: "  hv_homeOwnership  " value:  "hv_homeOwnership"  }
    allowed_value: {label: "  hv_nestStatus " value:  "hv_nestStatus" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_srch " value:  "hv_rdnSeq_p_catAware_srch" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_asnt " value:  "hv_rdnSeq_p_catAware_asnt" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_mbrw " value:  "hv_rdnSeq_p_catAware_mbrw" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_dbrw " value:  "hv_rdnSeq_p_catAware_dbrw" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_phto " value:  "hv_rdnSeq_p_catAware_phto" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_maps " value:  "hv_rdnSeq_p_catAware_maps" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_msgn " value:  "hv_rdnSeq_p_catAware_msgn" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_vdcl " value:  "hv_rdnSeq_p_catAware_vdcl" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_mail " value:  "hv_rdnSeq_p_catAware_mail" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smph " value:  "hv_rdnSeq_p_catAware_smph" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_home " value:  "hv_rdnSeq_p_catAware_home" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_stmd " value:  "hv_rdnSeq_p_catAware_stmd" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_stma " value:  "hv_rdnSeq_p_catAware_stma" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_wifi " value:  "hv_rdnSeq_p_catAware_wifi" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_lptp " value:  "hv_rdnSeq_p_catAware_lptp" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_wire " value:  "hv_rdnSeq_p_catAware_wire" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_ldet " value:  "hv_rdnSeq_p_catAware_ldet" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_news " value:  "hv_rdnSeq_p_catAware_news" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smds " value:  "hv_rdnSeq_p_catAware_smds" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smth " value:  "hv_rdnSeq_p_catAware_smth" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smsc " value:  "hv_rdnSeq_p_catAware_smsc" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_vddb " value:  "hv_rdnSeq_p_catAware_vddb" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smss " value:  "hv_rdnSeq_p_catAware_smss" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smsa " value:  "hv_rdnSeq_p_catAware_smsa" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_tbdt " value:  "hv_rdnSeq_p_catAware_tbdt" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_pmlp " value:  "hv_rdnSeq_p_catAware_pmlp" }
    allowed_value: {label: "  hv_rdnSeq_p_catAware_smtc " value:  "hv_rdnSeq_p_catAware_smtc" }
    allowed_value: {label: "  hv_ktaQualify_1834  " value:  "hv_ktaQualify_1834"  }
    allowed_value: {label: "  hv_ktaQualify_1824  " value:  "hv_ktaQualify_1824"  }
    allowed_value: {label: "  hv_ktaQualify_2534  " value:  "hv_ktaQualify_2534"  }
    allowed_value: {label: "  hv_ktaQualify_2544  " value:  "hv_ktaQualify_2544"  }
    allowed_value: {label: "  hv_ktaQualify_3544  " value:  "hv_ktaQualify_3544"  }
    allowed_value: {label: "  hv_ktaQualify_coat  " value:  "hv_ktaQualify_coat"  }
    allowed_value: {label: "  hv_ktaQualify_coad  " value:  "hv_ktaQualify_coad"  }
    allowed_value: {label: "  hv_ktaQualify_ytf " value:  "hv_ktaQualify_ytf" }
    allowed_value: {label: "  hv_ktaQualify_yap " value:  "hv_ktaQualify_yap" }
    allowed_value: {label: "  hv_ktaQualify_sao " value:  "hv_ktaQualify_sao" }
    allowed_value: {label: "  hv_ktaQualify_tar " value:  "hv_ktaQualify_tar" }
    allowed_value: {label: "  hv_ktaQualify_blue  " value:  "hv_ktaQualify_blue"  }
    allowed_value: {label: "  hv_ktaQualify_tez " value:  "hv_ktaQualify_tez" }
    allowed_value: {label: "  hv_ktaQualify_nest  " value:  "hv_ktaQualify_nest"  }
    allowed_value: {label: "  hv_ktaQualify_android " value:  "hv_ktaQualify_android" }
    allowed_value: {label: "  hv_ktaQualify_ios " value:  "hv_ktaQualify_ios" }
    allowed_value: {label: "  hv_ktaQualify_pubTransit  " value:  "hv_ktaQualify_pubTransit"  }
    allowed_value: {label: "  hv_sampleType_main  " value:  "hv_sampleType_main"  }
    allowed_value: {label: "  hv_sampleType_kta_1834  " value:  "hv_sampleType_kta_1834"  }
    allowed_value: {label: "  hv_sampleType_kta_1824  " value:  "hv_sampleType_kta_1824"  }
    allowed_value: {label: "  hv_sampleType_kta_2534  " value:  "hv_sampleType_kta_2534"  }
    allowed_value: {label: "  hv_sampleType_kta_2544  " value:  "hv_sampleType_kta_2544"  }
    allowed_value: {label: "  hv_sampleType_kta_3544  " value:  "hv_sampleType_kta_3544"  }
    allowed_value: {label: "  hv_sampleType_coat  " value:  "hv_sampleType_coat"  }
    allowed_value: {label: "  hv_sampleType_coad  " value:  "hv_sampleType_coad"  }
    allowed_value: {label: "  hv_sampleType_ytf " value:  "hv_sampleType_ytf" }
    allowed_value: {label: "  hv_sampleType_yap " value:  "hv_sampleType_yap" }
    allowed_value: {label: "  hv_sampleType_orange  " value:  "hv_sampleType_orange"  }
    allowed_value: {label: "  hv_sampleType_red " value:  "hv_sampleType_red" }
    allowed_value: {label: "  hv_sampleType_blue  " value:  "hv_sampleType_blue"  }
    allowed_value: {label: "  hv_sampleType_tez " value:  "hv_sampleType_tez" }
    allowed_value: {label: "  hv_sampleType_nest  " value:  "hv_sampleType_nest"  }
    allowed_value: {label: "  hv_sampleType_android " value:  "hv_sampleType_android" }
    allowed_value: {label: "  hv_sampleType_ios " value:  "hv_sampleType_ios" }
    allowed_value: {label: "  hv_sampleType_pubTransit  " value:  "hv_sampleType_pubTransit"  }
    allowed_value: {label: "  hv_ktaAssign_1834 " value:  "hv_ktaAssign_1834" }
    allowed_value: {label: "  hv_ktaAssign_1824 " value:  "hv_ktaAssign_1824" }
    allowed_value: {label: "  hv_ktaAssign_2534 " value:  "hv_ktaAssign_2534" }
    allowed_value: {label: "  hv_ktaAssign_2544 " value:  "hv_ktaAssign_2544" }
    allowed_value: {label: "  hv_ktaAssign_3544 " value:  "hv_ktaAssign_3544" }
    allowed_value: {label: "  hv_ktaAssign_coat " value:  "hv_ktaAssign_coat" }
    allowed_value: {label: "  hv_ktaAssign_coad " value:  "hv_ktaAssign_coad" }
    allowed_value: {label: "  hv_ktaAssign_ytf  " value:  "hv_ktaAssign_ytf"  }
    allowed_value: {label: "  hv_ktaAssign_yap  " value:  "hv_ktaAssign_yap"  }
    allowed_value: {label: "  hv_ktaAssign_orange " value:  "hv_ktaAssign_orange" }
    allowed_value: {label: "  hv_ktaAssign_red  " value:  "hv_ktaAssign_red"  }
    allowed_value: {label: "  hv_ktaAssign_blue " value:  "hv_ktaAssign_blue" }
    allowed_value: {label: "  hv_ktaAssign_nest " value:  "hv_ktaAssign_nest" }
    allowed_value: {label: "  hv_ktaAssign_android  " value:  "hv_ktaAssign_android"  }
    allowed_value: {label: "  hv_ktaAssign_ios  " value:  "hv_ktaAssign_ios"  }
    allowed_value: {label: "  hv_ktaAssign_pubTransit " value:  "hv_ktaAssign_pubTransit" }
    allowed_value: {label: "  hv_catPath  " value:  "hv_catPath"  }
    allowed_value: {label: "  qq_p_catAware_srch  " value:  "qq_p_catAware_srch"  }
    allowed_value: {label: "  qq_p_catAware_asnt  " value:  "qq_p_catAware_asnt"  }
    allowed_value: {label: "  qq_p_catAware_mbrw  " value:  "qq_p_catAware_mbrw"  }
    allowed_value: {label: "  qq_p_catAware_dbrw  " value:  "qq_p_catAware_dbrw"  }
    allowed_value: {label: "  qq_p_catAware_phto  " value:  "qq_p_catAware_phto"  }
    allowed_value: {label: "  qq_p_catAware_maps  " value:  "qq_p_catAware_maps"  }
    allowed_value: {label: "  qq_p_catAware_msgn  " value:  "qq_p_catAware_msgn"  }
    allowed_value: {label: "  qq_p_catAware_vdcl  " value:  "qq_p_catAware_vdcl"  }
    allowed_value: {label: "  qq_p_catAware_mail  " value:  "qq_p_catAware_mail"  }
    allowed_value: {label: "  qq_p_catAware_smph  " value:  "qq_p_catAware_smph"  }
    allowed_value: {label: "  qq_p_catAware_home  " value:  "qq_p_catAware_home"  }
    allowed_value: {label: "  qq_p_catAware_stmd  " value:  "qq_p_catAware_stmd"  }
    allowed_value: {label: "  qq_p_catAware_stma  " value:  "qq_p_catAware_stma"  }
    allowed_value: {label: "  qq_p_catAware_wifi  " value:  "qq_p_catAware_wifi"  }
    allowed_value: {label: "  qq_p_catAware_lptp  " value:  "qq_p_catAware_lptp"  }
    allowed_value: {label: "  qq_p_catAware_wire  " value:  "qq_p_catAware_wire"  }
    allowed_value: {label: "  qq_p_catAware_ldet  " value:  "qq_p_catAware_ldet"  }
    allowed_value: {label: "  qq_p_catAware_news  " value:  "qq_p_catAware_news"  }
    allowed_value: {label: "  qq_p_catAware_smds  " value:  "qq_p_catAware_smds"  }
    allowed_value: {label: "  qq_p_catAware_smth  " value:  "qq_p_catAware_smth"  }
    allowed_value: {label: "  qq_p_catAware_smsc  " value:  "qq_p_catAware_smsc"  }
    allowed_value: {label: "  qq_p_catAware_vddb  " value:  "qq_p_catAware_vddb"  }
    allowed_value: {label: "  qq_p_catAware_smss  " value:  "qq_p_catAware_smss"  }
    allowed_value: {label: "  qq_p_catAware_smsa  " value:  "qq_p_catAware_smsa"  }
    allowed_value: {label: "  qq_p_catAware_tbdt  " value:  "qq_p_catAware_tbdt"  }
    allowed_value: {label: "  qq_p_catAware_pmlp  " value:  "qq_p_catAware_pmlp"  }
    allowed_value: {label: "  qq_p_catAware_smtc  " value:  "qq_p_catAware_smtc"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smph  " value:  "qq_p_catPurchIntent_smph"  }
    allowed_value: {label: "  qq_p_catPurchIntent_home  " value:  "qq_p_catPurchIntent_home"  }
    allowed_value: {label: "  qq_p_catPurchIntent_stmd  " value:  "qq_p_catPurchIntent_stmd"  }
    allowed_value: {label: "  qq_p_catPurchIntent_stma  " value:  "qq_p_catPurchIntent_stma"  }
    allowed_value: {label: "  qq_p_catPurchIntent_wifi  " value:  "qq_p_catPurchIntent_wifi"  }
    allowed_value: {label: "  qq_p_catPurchIntent_lptp  " value:  "qq_p_catPurchIntent_lptp"  }
    allowed_value: {label: "  qq_p_catPurchIntent_deta  " value:  "qq_p_catPurchIntent_deta"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smds  " value:  "qq_p_catPurchIntent_smds"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smth  " value:  "qq_p_catPurchIntent_smth"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smsc  " value:  "qq_p_catPurchIntent_smsc"  }
    allowed_value: {label: "  qq_p_catPurchIntent_vddb  " value:  "qq_p_catPurchIntent_vddb"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smss  " value:  "qq_p_catPurchIntent_smss"  }
    allowed_value: {label: "  qq_p_catPurchIntent_smsa  " value:  "qq_p_catPurchIntent_smsa"  }
    allowed_value: {label: "  qq_p_catPurchIntent_tbdt  " value:  "qq_p_catPurchIntent_tbdt"  }
    allowed_value: {label: "  qq_p_catPurchIntent_pmlp  " value:  "qq_p_catPurchIntent_pmlp"  }
    allowed_value: {label: "  qq_p_switchWireless " value:  "qq_p_switchWireless" }
    allowed_value: {label: "  qq_p_recall_res1  " value:  "qq_p_recall_res1"  }
    allowed_value: {label: "  qq_p_recall_res2  " value:  "qq_p_recall_res2"  }
    allowed_value: {label: "  qq_p_recall_res3  " value:  "qq_p_recall_res3"  }
    allowed_value: {label: "  qq_p_recall_res4  " value:  "qq_p_recall_res4"  }
    allowed_value: {label: "  qq_p_recall_res5  " value:  "qq_p_recall_res5"  }
    allowed_value: {label: "  qq_p_recall_res6  " value:  "qq_p_recall_res6"  }
    allowed_value: {label: "  qq_p_recall_res7  " value:  "qq_p_recall_res7"  }
    allowed_value: {label: "  qq_p_recall_res8  " value:  "qq_p_recall_res8"  }
    allowed_value: {label: "  qq_p_recall_res9  " value:  "qq_p_recall_res9"  }
    allowed_value: {label: "  qq_p_recall_res10 " value:  "qq_p_recall_res10" }
    allowed_value: {label: "  qq_p_recall_res11 " value:  "qq_p_recall_res11" }
    allowed_value: {label: "  qq_p_recall_res12 " value:  "qq_p_recall_res12" }
    allowed_value: {label: "  qq_p_recall_res13 " value:  "qq_p_recall_res13" }
    allowed_value: {label: "  qq_p_recallConsid_res1  " value:  "qq_p_recallConsid_res1"  }
    allowed_value: {label: "  qq_p_recallConsid_res2  " value:  "qq_p_recallConsid_res2"  }
    allowed_value: {label: "  qq_p_recallConsid_res3  " value:  "qq_p_recallConsid_res3"  }
    allowed_value: {label: "  qq_p_recallConsid_res4  " value:  "qq_p_recallConsid_res4"  }
    allowed_value: {label: "  qq_p_recallConsid_res5  " value:  "qq_p_recallConsid_res5"  }
    allowed_value: {label: "  qq_p_recallPurchIntent_res1 " value:  "qq_p_recallPurchIntent_res1" }
    allowed_value: {label: "  qq_p_recallPurchIntent_res2 " value:  "qq_p_recallPurchIntent_res2" }
    allowed_value: {label: "  qq_p_recallPurchIntent_res3 " value:  "qq_p_recallPurchIntent_res3" }
    allowed_value: {label: "  qq_p_recallPurchIntent_res4 " value:  "qq_p_recallPurchIntent_res4" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_trustworthy  " value:  "hv_rdnSeq_m_pers_trustworthy"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_responsible  " value:  "hv_rdnSeq_m_pers_responsible"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_threatening  " value:  "hv_rdnSeq_m_pers_threatening"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_caring " value:  "hv_rdnSeq_m_pers_caring" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_arrogant " value:  "hv_rdnSeq_m_pers_arrogant" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_optimistic " value:  "hv_rdnSeq_m_pers_optimistic" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_visionary  " value:  "hv_rdnSeq_m_pers_visionary"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_inspiring  " value:  "hv_rdnSeq_m_pers_inspiring"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_helpful  " value:  "hv_rdnSeq_m_pers_helpful"  }
    allowed_value: {label: "  hv_rdnSeq_m_pers_open " value:  "hv_rdnSeq_m_pers_open" }
    allowed_value: {label: "  hv_rdnSeq_m_pers_fun  " value:  "hv_rdnSeq_m_pers_fun"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_userFriendly " value:  "hv_rdnSeq_m_func_userFriendly" }
    allowed_value: {label: "  hv_rdnSeq_m_func_innovative " value:  "hv_rdnSeq_m_func_innovative" }
    allowed_value: {label: "  hv_rdnSeq_m_func_saveTime " value:  "hv_rdnSeq_m_func_saveTime" }
    allowed_value: {label: "  hv_rdnSeq_m_func_clw  " value:  "hv_rdnSeq_m_func_clw"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_enjoyLife  " value:  "hv_rdnSeq_m_func_enjoyLife"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_cuttingEdge  " value:  "hv_rdnSeq_m_func_cuttingEdge"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_aiLeader " value:  "hv_rdnSeq_m_func_aiLeader" }
    allowed_value: {label: "  hv_rdnSeq_m_func_forEveryone  " value:  "hv_rdnSeq_m_func_forEveryone"  }
    allowed_value: {label: "  hv_rdnSeq_m_func_secure " value:  "hv_rdnSeq_m_func_secure" }
    allowed_value: {label: "  qq_p_pltfmPurch_smph  " value:  "qq_p_pltfmPurch_smph"  }
    allowed_value: {label: "  qq_p_pltfmPurch_lptp  " value:  "qq_p_pltfmPurch_lptp"  }
    allowed_value: {label: "  qq_p_pltfmPurch_ldet  " value:  "qq_p_pltfmPurch_ldet"  }
    allowed_value: {label: "  qq_p_pltfmPurch_tbdt  " value:  "qq_p_pltfmPurch_tbdt"  }
    allowed_value: {label: "  qq_p_pltfmPurch_pmlp  " value:  "qq_p_pltfmPurch_pmlp"  }
    allowed_value: {label: "  qq_p_chooseMost_srch  " value:  "qq_p_chooseMost_srch"  }
    allowed_value: {label: "  qq_p_chooseMost_asnt  " value:  "qq_p_chooseMost_asnt"  }
    allowed_value: {label: "  qq_p_chooseMost_mbrw  " value:  "qq_p_chooseMost_mbrw"  }
    allowed_value: {label: "  qq_p_chooseMost_dbrw  " value:  "qq_p_chooseMost_dbrw"  }
    allowed_value: {label: "  qq_p_chooseMost_phto  " value:  "qq_p_chooseMost_phto"  }
    allowed_value: {label: "  qq_p_chooseMost_maps  " value:  "qq_p_chooseMost_maps"  }
    allowed_value: {label: "  qq_p_chooseMost_msgn  " value:  "qq_p_chooseMost_msgn"  }
    allowed_value: {label: "  qq_p_chooseMost_vdcl  " value:  "qq_p_chooseMost_vdcl"  }
    allowed_value: {label: "  qq_p_chooseMost_mail  " value:  "qq_p_chooseMost_mail"  }
    allowed_value: {label: "  qq_p_chooseMost_smph  " value:  "qq_p_chooseMost_smph"  }
    allowed_value: {label: "  qq_p_chooseMost_home  " value:  "qq_p_chooseMost_home"  }
    allowed_value: {label: "  qq_p_chooseMost_stmd  " value:  "qq_p_chooseMost_stmd"  }
    allowed_value: {label: "  qq_p_chooseMost_stma  " value:  "qq_p_chooseMost_stma"  }
    allowed_value: {label: "  qq_p_chooseMost_wifi  " value:  "qq_p_chooseMost_wifi"  }
    allowed_value: {label: "  qq_p_chooseMost_lptp  " value:  "qq_p_chooseMost_lptp"  }
    allowed_value: {label: "  qq_p_chooseMost_wire  " value:  "qq_p_chooseMost_wire"  }
    allowed_value: {label: "  qq_p_chooseMost_ldet  " value:  "qq_p_chooseMost_ldet"  }
    allowed_value: {label: "  qq_p_chooseMost_news  " value:  "qq_p_chooseMost_news"  }
    allowed_value: {label: "  qq_p_chooseMost_smds  " value:  "qq_p_chooseMost_smds"  }
    allowed_value: {label: "  qq_p_chooseMost_smth  " value:  "qq_p_chooseMost_smth"  }
    allowed_value: {label: "  qq_p_chooseMost_smsc  " value:  "qq_p_chooseMost_smsc"  }
    allowed_value: {label: "  qq_p_chooseMost_vddb  " value:  "qq_p_chooseMost_vddb"  }
    allowed_value: {label: "  qq_p_chooseMost_smss  " value:  "qq_p_chooseMost_smss"  }
    allowed_value: {label: "  qq_p_chooseMost_smsa  " value:  "qq_p_chooseMost_smsa"  }
    allowed_value: {label: "  qq_p_chooseMost_tbdt  " value:  "qq_p_chooseMost_tbdt"  }
    allowed_value: {label: "  qq_p_chooseMost_pmlp  " value:  "qq_p_chooseMost_pmlp"  }
    allowed_value: {label: "  qq_p_usePrimary_srch  " value:  "qq_p_usePrimary_srch"  }
    allowed_value: {label: "  qq_p_usePrimary_asnt  " value:  "qq_p_usePrimary_asnt"  }
    allowed_value: {label: "  qq_p_usePrimary_mbrw  " value:  "qq_p_usePrimary_mbrw"  }
    allowed_value: {label: "  qq_p_usePrimary_dbrw  " value:  "qq_p_usePrimary_dbrw"  }
    allowed_value: {label: "  qq_p_usePrimary_phto  " value:  "qq_p_usePrimary_phto"  }
    allowed_value: {label: "  qq_p_usePrimary_maps  " value:  "qq_p_usePrimary_maps"  }
    allowed_value: {label: "  qq_p_usePrimary_msgn  " value:  "qq_p_usePrimary_msgn"  }
    allowed_value: {label: "  qq_p_usePrimary_vdcl  " value:  "qq_p_usePrimary_vdcl"  }
    allowed_value: {label: "  qq_p_usePrimary_mail  " value:  "qq_p_usePrimary_mail"  }
    allowed_value: {label: "  qq_p_usePrimary_smph  " value:  "qq_p_usePrimary_smph"  }
    allowed_value: {label: "  qq_p_usePrimary_home  " value:  "qq_p_usePrimary_home"  }
    allowed_value: {label: "  qq_p_usePrimary_stmd  " value:  "qq_p_usePrimary_stmd"  }
    allowed_value: {label: "  qq_p_usePrimary_stma  " value:  "qq_p_usePrimary_stma"  }
    allowed_value: {label: "  qq_p_usePrimary_wifi  " value:  "qq_p_usePrimary_wifi"  }
    allowed_value: {label: "  qq_p_usePrimary_lptp  " value:  "qq_p_usePrimary_lptp"  }
    allowed_value: {label: "  qq_p_usePrimary_ldet  " value:  "qq_p_usePrimary_ldet"  }
    allowed_value: {label: "  qq_p_usePrimary_news  " value:  "qq_p_usePrimary_news"  }
    allowed_value: {label: "  qq_p_usePrimary_smds  " value:  "qq_p_usePrimary_smds"  }
    allowed_value: {label: "  qq_p_usePrimary_smth  " value:  "qq_p_usePrimary_smth"  }
    allowed_value: {label: "  qq_p_usePrimary_smsc  " value:  "qq_p_usePrimary_smsc"  }
    allowed_value: {label: "  qq_p_usePrimary_vddb  " value:  "qq_p_usePrimary_vddb"  }
    allowed_value: {label: "  qq_p_usePrimary_smss  " value:  "qq_p_usePrimary_smss"  }
    allowed_value: {label: "  qq_p_usePrimary_smsa  " value:  "qq_p_usePrimary_smsa"  }
    allowed_value: {label: "  qq_p_usePrimary_tbdt  " value:  "qq_p_usePrimary_tbdt"  }
    allowed_value: {label: "  qq_p_usePrimary_pmlp  " value:  "qq_p_usePrimary_pmlp"  }
    allowed_value: {label: "  qq_p_chromebookEduc_ldet  " value:  "qq_p_chromebookEduc_ldet"  }
    allowed_value: {label: "  qq_p_chromebookEduc_pmlp  " value:  "qq_p_chromebookEduc_pmlp"  }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res1 " value:  "mq_ads_recall_googlesearch_res1" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res2 " value:  "mq_ads_recall_googlesearch_res2" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res3 " value:  "mq_ads_recall_googlesearch_res3" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res4 " value:  "mq_ads_recall_googlesearch_res4" }
    allowed_value: {label: "  mq_ads_recall_googlesearch_res5 " value:  "mq_ads_recall_googlesearch_res5" }
    allowed_value: {label: "  mq_ads_recall_yahoo_res1  " value:  "mq_ads_recall_yahoo_res1"  }
    allowed_value: {label: "  mq_ads_recall_yahoo_res2  " value:  "mq_ads_recall_yahoo_res2"  }
    allowed_value: {label: "  mq_ads_recall_yahoo_res3  " value:  "mq_ads_recall_yahoo_res3"  }
    allowed_value: {label: "  mq_ads_recall_fb_res1 " value:  "mq_ads_recall_fb_res1" }
    allowed_value: {label: "  mq_ads_recall_fb_res2 " value:  "mq_ads_recall_fb_res2" }
    allowed_value: {label: "  mq_ads_recall_fb_res3 " value:  "mq_ads_recall_fb_res3" }
    allowed_value: {label: "  mq_ads_recall_amzn_res1 " value:  "mq_ads_recall_amzn_res1" }
    allowed_value: {label: "  mq_ads_recall_amzn_res2 " value:  "mq_ads_recall_amzn_res2" }
    allowed_value: {label: "  mq_ads_recall_amzn_res3 " value:  "mq_ads_recall_amzn_res3" }
    allowed_value: {label: "  mq_ads_recall_amzn_res4 " value:  "mq_ads_recall_amzn_res4" }
    allowed_value: {label: "  mq_ads_recall_instagram_res1  " value:  "mq_ads_recall_instagram_res1"  }
    allowed_value: {label: "  mq_ads_recall_instagram_res2  " value:  "mq_ads_recall_instagram_res2"  }
    allowed_value: {label: "  mq_ads_recall_instagram_res3  " value:  "mq_ads_recall_instagram_res3"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res1  " value:  "mq_ads_recall_googleduo_res1"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res2  " value:  "mq_ads_recall_googleduo_res2"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res3  " value:  "mq_ads_recall_googleduo_res3"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res4  " value:  "mq_ads_recall_googleduo_res4"  }
    allowed_value: {label: "  mq_ads_recall_googleduo_res5  " value:  "mq_ads_recall_googleduo_res5"  }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res1 " value:  "mq_ads_recall_fbmessengervideo_res1" }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res2 " value:  "mq_ads_recall_fbmessengervideo_res2" }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res3 " value:  "mq_ads_recall_fbmessengervideo_res3" }
    allowed_value: {label: "  mq_ads_recall_fbmessengervideo_res4 " value:  "mq_ads_recall_fbmessengervideo_res4" }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res1  " value:  "mq_ads_recall_whatsappvideo_res1"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res2  " value:  "mq_ads_recall_whatsappvideo_res2"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res3  " value:  "mq_ads_recall_whatsappvideo_res3"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res4  " value:  "mq_ads_recall_whatsappvideo_res4"  }
    allowed_value: {label: "  mq_ads_recall_whatsappvideo_res5  " value:  "mq_ads_recall_whatsappvideo_res5"  }
    allowed_value: {label: "  mq_ads_recall_facetime_res1 " value:  "mq_ads_recall_facetime_res1" }
    allowed_value: {label: "  mq_ads_recall_facetime_res2 " value:  "mq_ads_recall_facetime_res2" }
    allowed_value: {label: "  mq_ads_recall_facetime_res3 " value:  "mq_ads_recall_facetime_res3" }
    allowed_value: {label: "  mq_ads_recall_facetime_res4 " value:  "mq_ads_recall_facetime_res4" }
    allowed_value: {label: "  mq_ads_recall_facetime_res5 " value:  "mq_ads_recall_facetime_res5" }
    allowed_value: {label: "  mq_ads_recall_imo_res1  " value:  "mq_ads_recall_imo_res1"  }
    allowed_value: {label: "  mq_ads_recall_imo_res2  " value:  "mq_ads_recall_imo_res2"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res1  " value:  "mq_ads_recall_googlechromebooks_res1"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res2  " value:  "mq_ads_recall_googlechromebooks_res2"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res3  " value:  "mq_ads_recall_googlechromebooks_res3"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res4  " value:  "mq_ads_recall_googlechromebooks_res4"  }
    allowed_value: {label: "  mq_ads_recall_googlechromebooks_res5  " value:  "mq_ads_recall_googlechromebooks_res5"  }
    allowed_value: {label: "  mq_ads_recall_macbooks_res1 " value:  "mq_ads_recall_macbooks_res1" }
    allowed_value: {label: "  mq_ads_recall_macbooks_res2 " value:  "mq_ads_recall_macbooks_res2" }
    allowed_value: {label: "  mq_ads_recall_macbooks_res3 " value:  "mq_ads_recall_macbooks_res3" }
    allowed_value: {label: "  mq_ads_recall_macbooks_res4 " value:  "mq_ads_recall_macbooks_res4" }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res1  " value:  "mq_ads_recall_msftsurface_res1"  }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res2  " value:  "mq_ads_recall_msftsurface_res2"  }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res3  " value:  "mq_ads_recall_msftsurface_res3"  }
    allowed_value: {label: "  mq_ads_recall_msftsurface_res4  " value:  "mq_ads_recall_msftsurface_res4"  }
    allowed_value: {label: "  mq_ads_recall_ipad_res1 " value:  "mq_ads_recall_ipad_res1" }
    allowed_value: {label: "  mq_ads_recall_ipad_res2 " value:  "mq_ads_recall_ipad_res2" }
    allowed_value: {label: "  mq_ads_recall_ipad_res3 " value:  "mq_ads_recall_ipad_res3" }
    allowed_value: {label: "  mq_ads_recall_ipad_res4 " value:  "mq_ads_recall_ipad_res4" }
    allowed_value: {label: "  mq_ads_recall_ipad_res5 " value:  "mq_ads_recall_ipad_res5" }
    allowed_value: {label: "  mq_ads_recall_hplaptops_res1  " value:  "mq_ads_recall_hplaptops_res1"  }
    allowed_value: {label: "  mq_ads_recall_hplaptops_res2  " value:  "mq_ads_recall_hplaptops_res2"  }
    allowed_value: {label: "  mq_ads_recall_hplaptops_res3  " value:  "mq_ads_recall_hplaptops_res3"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res1  " value:  "mq_ads_recall_delllaptops_res1"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res2  " value:  "mq_ads_recall_delllaptops_res2"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res3  " value:  "mq_ads_recall_delllaptops_res3"  }
    allowed_value: {label: "  mq_ads_recall_delllaptops_res4  " value:  "mq_ads_recall_delllaptops_res4"  }
    allowed_value: {label: "  mq_ads_recall_lenovolaptops_res1  " value:  "mq_ads_recall_lenovolaptops_res1"  }
    allowed_value: {label: "  mq_ads_recall_lenovolaptops_res2  " value:  "mq_ads_recall_lenovolaptops_res2"  }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res1 " value:  "mq_ads_recall_samsunglaptops_res1" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res2 " value:  "mq_ads_recall_samsunglaptops_res2" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res3 " value:  "mq_ads_recall_samsunglaptops_res3" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res4 " value:  "mq_ads_recall_samsunglaptops_res4" }
    allowed_value: {label: "  mq_ads_recall_samsunglaptops_res5 " value:  "mq_ads_recall_samsunglaptops_res5" }
    allowed_value: {label: "  mq_ads_recall_othermsftwinlptp_res1 " value:  "mq_ads_recall_othermsftwinlptp_res1" }
    allowed_value: {label: "  mq_ads_recall_othermsftwinlptp_res2 " value:  "mq_ads_recall_othermsftwinlptp_res2" }
    allowed_value: {label: "  mq_hw_source_magznNewspaper " value:  "mq_hw_source_magznNewspaper" }
    allowed_value: {label: "  mq_hw_source_internetNews " value:  "mq_hw_source_internetNews" }
    allowed_value: {label: "  mq_hw_source_tvAd " value:  "mq_hw_source_tvAd" }
    allowed_value: {label: "  mq_hw_source_internetAd " value:  "mq_hw_source_internetAd" }
    allowed_value: {label: "  mq_hw_source_ytAd " value:  "mq_hw_source_ytAd" }
    allowed_value: {label: "  mq_hw_source_socialNetwork  " value:  "mq_hw_source_socialNetwork"  }
    allowed_value: {label: "  mq_hw_source_retailStore  " value:  "mq_hw_source_retailStore"  }
    allowed_value: {label: "  mq_hw_source_cinemaAd " value:  "mq_hw_source_cinemaAd" }
    allowed_value: {label: "  mq_hw_source_billboardAd  " value:  "mq_hw_source_billboardAd"  }
    allowed_value: {label: "  mq_hw_source_friendFamily " value:  "mq_hw_source_friendFamily" }
    allowed_value: {label: "  mq_hw_source_magazineAd " value:  "mq_hw_source_magazineAd" }
    allowed_value: {label: "  mq_hw_source_radioAd  " value:  "mq_hw_source_radioAd"  }
    allowed_value: {label: "  mq_hw_source_sharedByFriendFamily " value:  "mq_hw_source_sharedByFriendFamily" }
    allowed_value: {label: "  mq_hw_source_socialMedia  " value:  "mq_hw_source_socialMedia"  }
    allowed_value: {label: "  mq_hw_source_celebrity  " value:  "mq_hw_source_celebrity"  }
    allowed_value: {label: "  mq_hw_source_postFromFamilyFriend " value:  "mq_hw_source_postFromFamilyFriend" }
    allowed_value: {label: "  mq_hw_source_other  " value:  "mq_hw_source_other"  }
    allowed_value: {label: "  mq_hw_source_none " value:  "mq_hw_source_none" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlepixel  " value:  "mq_hw_desire1_B_HA_googlepixel"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_appleiphone  " value:  "mq_hw_desire1_B_HA_appleiphone"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_samsunggalaxy  " value:  "mq_hw_desire1_B_HA_samsunggalaxy"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehome " value:  "mq_hw_desire1_B_HA_googlehome" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomeminmax " value:  "mq_hw_desire1_B_HA_googlehomeminmax" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomemini " value:  "mq_hw_desire1_B_HA_googlehomemini" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomemax  " value:  "mq_hw_desire1_B_HA_googlehomemax"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlehomehub  " value:  "mq_hw_desire1_B_HA_googlehomehub"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_amazonechodot  " value:  "mq_hw_desire1_B_HA_amazonechodot"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_applehomepod " value:  "mq_hw_desire1_B_HA_applehomepod" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_sonos  " value:  "mq_hw_desire1_B_HA_sonos"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googlepixelbook  " value:  "mq_hw_desire1_B_HA_googlepixelbook"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_applemacbook " value:  "mq_hw_desire1_B_HA_applemacbook" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_microsoftsurface " value:  "mq_hw_desire1_B_HA_microsoftsurface" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_microsoftsurfacebook " value:  "mq_hw_desire1_B_HA_microsoftsurfacebook" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_hpspectre  " value:  "mq_hw_desire1_B_HA_hpspectre"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_dellxps  " value:  "mq_hw_desire1_B_HA_dellxps"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_googletablet " value:  "mq_hw_desire1_B_HA_googletablet" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_microsoftsurfacepro  " value:  "mq_hw_desire1_B_HA_microsoftsurfacepro"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_appleipadpro " value:  "mq_hw_desire1_B_HA_appleipadpro" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_samsunggalaxytabs3 " value:  "mq_hw_desire1_B_HA_samsunggalaxytabs3" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_amazonfirehd " value:  "mq_hw_desire1_B_HA_amazonfirehd" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmth " value:  "mq_hw_desire1_B_HA_nestsmth" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_ecobee " value:  "mq_hw_desire1_B_HA_ecobee" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_honeywell  " value:  "mq_hw_desire1_B_HA_honeywell"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmsc " value:  "mq_hw_desire1_B_HA_nestsmsc" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_arlo " value:  "mq_hw_desire1_B_HA_arlo" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_ringsmsc " value:  "mq_hw_desire1_B_HA_ringsmsc" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestvddb " value:  "mq_hw_desire1_B_HA_nestvddb" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_ringvddb " value:  "mq_hw_desire1_B_HA_ringvddb" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_skybell  " value:  "mq_hw_desire1_B_HA_skybell"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmss " value:  "mq_hw_desire1_B_HA_nestsmss" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_adtpulse " value:  "mq_hw_desire1_B_HA_adtpulse" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_simplisafe " value:  "mq_hw_desire1_B_HA_simplisafe" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_nestsmsa " value:  "mq_hw_desire1_B_HA_nestsmsa" }
    allowed_value: {label: "  mq_hw_desire1_B_HA_kidde  " value:  "mq_hw_desire1_B_HA_kidde"  }
    allowed_value: {label: "  mq_hw_desire1_B_HA_firstalert " value:  "mq_hw_desire1_B_HA_firstalert" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlepixel  " value:  "mq_hw_desire2_B_HA_googlepixel"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_appleiphone  " value:  "mq_hw_desire2_B_HA_appleiphone"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_samsunggalaxy  " value:  "mq_hw_desire2_B_HA_samsunggalaxy"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehome " value:  "mq_hw_desire2_B_HA_googlehome" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomeminmax " value:  "mq_hw_desire2_B_HA_googlehomeminmax" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomemini " value:  "mq_hw_desire2_B_HA_googlehomemini" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomemax  " value:  "mq_hw_desire2_B_HA_googlehomemax"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlehomehub  " value:  "mq_hw_desire2_B_HA_googlehomehub"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_amazonechodot  " value:  "mq_hw_desire2_B_HA_amazonechodot"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_applehomepod " value:  "mq_hw_desire2_B_HA_applehomepod" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_sonos  " value:  "mq_hw_desire2_B_HA_sonos"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googlepixelbook  " value:  "mq_hw_desire2_B_HA_googlepixelbook"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_applemacbook " value:  "mq_hw_desire2_B_HA_applemacbook" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_microsoftsurface " value:  "mq_hw_desire2_B_HA_microsoftsurface" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_microsoftsurfacebook " value:  "mq_hw_desire2_B_HA_microsoftsurfacebook" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_hpspectre  " value:  "mq_hw_desire2_B_HA_hpspectre"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_dellxps  " value:  "mq_hw_desire2_B_HA_dellxps"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_googletablet " value:  "mq_hw_desire2_B_HA_googletablet" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_microsoftsurfacepro  " value:  "mq_hw_desire2_B_HA_microsoftsurfacepro"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_appleipadpro " value:  "mq_hw_desire2_B_HA_appleipadpro" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_samsunggalaxytabs3 " value:  "mq_hw_desire2_B_HA_samsunggalaxytabs3" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_amazonfirehd " value:  "mq_hw_desire2_B_HA_amazonfirehd" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmth " value:  "mq_hw_desire2_B_HA_nestsmth" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_ecobee " value:  "mq_hw_desire2_B_HA_ecobee" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_honeywell  " value:  "mq_hw_desire2_B_HA_honeywell"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmsc " value:  "mq_hw_desire2_B_HA_nestsmsc" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_arlo " value:  "mq_hw_desire2_B_HA_arlo" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_ringsmsc " value:  "mq_hw_desire2_B_HA_ringsmsc" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestvddb " value:  "mq_hw_desire2_B_HA_nestvddb" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_ringvddb " value:  "mq_hw_desire2_B_HA_ringvddb" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_skybell  " value:  "mq_hw_desire2_B_HA_skybell"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmss " value:  "mq_hw_desire2_B_HA_nestsmss" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_adtpulse " value:  "mq_hw_desire2_B_HA_adtpulse" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_simplisafe " value:  "mq_hw_desire2_B_HA_simplisafe" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_nestsmsa " value:  "mq_hw_desire2_B_HA_nestsmsa" }
    allowed_value: {label: "  mq_hw_desire2_B_HA_kidde  " value:  "mq_hw_desire2_B_HA_kidde"  }
    allowed_value: {label: "  mq_hw_desire2_B_HA_firstalert " value:  "mq_hw_desire2_B_HA_firstalert" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res1 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res1" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res2 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res2" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res3 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res3" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res4 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res4" }
    allowed_value: {label: "  mq_homePrtnrshp_accessOtherBrands_home_res5 " value:  "mq_homePrtnrshp_accessOtherBrands_home_res5" }
    allowed_value: {label: "  mq_maps_modeFreq_vehicle  " value:  "mq_maps_modeFreq_vehicle"  }
    allowed_value: {label: "  mq_maps_modeFreq_pubTransit " value:  "mq_maps_modeFreq_pubTransit" }
    allowed_value: {label: "  hv_mapsModeFreq_driver  " value:  "hv_mapsModeFreq_driver"  }
    allowed_value: {label: "  hv_mapsModeFreq_pubTransit  " value:  "hv_mapsModeFreq_pubTransit"  }
    allowed_value: {label: "  hv_mapsModeFreq_none  " value:  "hv_mapsModeFreq_none"  }
    allowed_value: {label: "  mq_maps_mapsFreqDrive " value:  "mq_maps_mapsFreqDrive" }
    allowed_value: {label: "  mq_maps_mapsFreqPubTransit  " value:  "mq_maps_mapsFreqPubTransit"  }
    allowed_value: {label: "  hv_maps_mapsClassify_catUsr_driver  " value:  "hv_maps_mapsClassify_catUsr_driver"  }
    allowed_value: {label: "  hv_maps_mapsClassify_catUsr_pubTransit  " value:  "hv_maps_mapsClassify_catUsr_pubTransit"  }
    allowed_value: {label: "  hv_maps_mapsClassify_nonCatUsr_driver " value:  "hv_maps_mapsClassify_nonCatUsr_driver" }
    allowed_value: {label: "  hv_maps_mapsClassify_nonCatUsr_pubTransit " value:  "hv_maps_mapsClassify_nonCatUsr_pubTransit" }
    allowed_value: {label: "  mq_ads_wire_recall_res1 " value:  "mq_ads_wire_recall_res1" }
    allowed_value: {label: "  mq_ads_wire_recall_res2 " value:  "mq_ads_wire_recall_res2" }
    allowed_value: {label: "  mq_ads_wire_recall_res3 " value:  "mq_ads_wire_recall_res3" }
    allowed_value: {label: "  mq_ads_wire_recall_res4 " value:  "mq_ads_wire_recall_res4" }
    allowed_value: {label: "  mq_ads_wire_recall_res5 " value:  "mq_ads_wire_recall_res5" }
    allowed_value: {label: "  mq_ads_wire_recall_res6 " value:  "mq_ads_wire_recall_res6" }
    allowed_value: {label: "  mq_ads_wire_aware_projectfi " value:  "mq_ads_wire_aware_projectfi" }
    allowed_value: {label: "  mq_ads_wire_aware_att " value:  "mq_ads_wire_aware_att" }
    allowed_value: {label: "  mq_ads_wire_aware_sprint  " value:  "mq_ads_wire_aware_sprint"  }
    allowed_value: {label: "  mq_ads_wire_aware_tmobile " value:  "mq_ads_wire_aware_tmobile" }
    allowed_value: {label: "  mq_ads_wire_aware_verizon " value:  "mq_ads_wire_aware_verizon" }
    allowed_value: {label: "  mq_ads_wire_aware_other " value:  "mq_ads_wire_aware_other" }
    allowed_value: {label: "  mq_ads_wire_aware_none  " value:  "mq_ads_wire_aware_none"  }
    allowed_value: {label: "  mq_ads_wire_video1Aware " value:  "mq_ads_wire_video1Aware" }
    allowed_value: {label: "  mq_ads_wire_video2Aware " value:  "mq_ads_wire_video2Aware" }
    allowed_value: {label: "  mq_ads_wire_video3Aware " value:  "mq_ads_wire_video3Aware" }
    allowed_value: {label: "  mq_ads_wire_videoAbleToView " value:  "mq_ads_wire_videoAbleToView" }
    allowed_value: {label: "  mq_ads_wire_video1_order  " value:  "mq_ads_wire_video1_order"  }
    allowed_value: {label: "  mq_ads_wire_video2_order  " value:  "mq_ads_wire_video2_order"  }
    allowed_value: {label: "  mq_ads_wire_video3_order  " value:  "mq_ads_wire_video3_order"  }
    allowed_value: {label: "  mq_ads_wire_image1Aware " value:  "mq_ads_wire_image1Aware" }
    allowed_value: {label: "  mq_ads_wire_image2Aware " value:  "mq_ads_wire_image2Aware" }
    allowed_value: {label: "  mq_ads_wire_image3Aware " value:  "mq_ads_wire_image3Aware" }
    allowed_value: {label: "  mq_ads_wire_image1_order  " value:  "mq_ads_wire_image1_order"  }
    allowed_value: {label: "  mq_ads_wire_image2_order  " value:  "mq_ads_wire_image2_order"  }
    allowed_value: {label: "  mq_ads_wire_image3_order  " value:  "mq_ads_wire_image3_order"  }
    allowed_value: {label: "  hv_adAssign_videoAd1  " value:  "hv_adAssign_videoAd1"  }
    allowed_value: {label: "  hv_adAssign_videoAd2  " value:  "hv_adAssign_videoAd2"  }
    allowed_value: {label: "  hv_adAssign_videoAd3  " value:  "hv_adAssign_videoAd3"  }
    allowed_value: {label: "  hv_adAssign_videoAd4  " value:  "hv_adAssign_videoAd4"  }
    allowed_value: {label: "  hv_adAssign_bannerAd1 " value:  "hv_adAssign_bannerAd1" }
    allowed_value: {label: "  hv_adAssign_bannerAd2 " value:  "hv_adAssign_bannerAd2" }
    allowed_value: {label: "  hv_adAssign_bannerAd3 " value:  "hv_adAssign_bannerAd3" }
    allowed_value: {label: "  hv_adAssign_bannerAd4 " value:  "hv_adAssign_bannerAd4" }
    allowed_value: {label: "  hv_adOrder_videoAd1 " value:  "hv_adOrder_videoAd1" }
    allowed_value: {label: "  hv_adOrder_videoAd2 " value:  "hv_adOrder_videoAd2" }
    allowed_value: {label: "  hv_adOrder_videoAd3 " value:  "hv_adOrder_videoAd3" }
    allowed_value: {label: "  hv_adOrder_videoAd4 " value:  "hv_adOrder_videoAd4" }
    allowed_value: {label: "  hv_adOrder_bannerAd1  " value:  "hv_adOrder_bannerAd1"  }
    allowed_value: {label: "  hv_adOrder_bannerAd2  " value:  "hv_adOrder_bannerAd2"  }
    allowed_value: {label: "  hv_adOrder_bannerAd3  " value:  "hv_adOrder_bannerAd3"  }
    allowed_value: {label: "  hv_adOrder_bannerAd4  " value:  "hv_adOrder_bannerAd4"  }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd1 " value:  "mq_ads_wire_videoAware_videoAd1" }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd2 " value:  "mq_ads_wire_videoAware_videoAd2" }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd3 " value:  "mq_ads_wire_videoAware_videoAd3" }
    allowed_value: {label: "  mq_ads_wire_videoAware_videoAd4 " value:  "mq_ads_wire_videoAware_videoAd4" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd1 " value:  "mq_ads_wire_imageAwarebannerAd1" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd2 " value:  "mq_ads_wire_imageAwarebannerAd2" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd3 " value:  "mq_ads_wire_imageAwarebannerAd3" }
    allowed_value: {label: "  mq_ads_wire_imageAwarebannerAd4 " value:  "mq_ads_wire_imageAwarebannerAd4" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_magznNewspaper  " value:  "mq_ads_wire_touchpoints_magznNewspaper"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_internetNews  " value:  "mq_ads_wire_touchpoints_internetNews"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_tvAd  " value:  "mq_ads_wire_touchpoints_tvAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_internetAd  " value:  "mq_ads_wire_touchpoints_internetAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_ytAd  " value:  "mq_ads_wire_touchpoints_ytAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_socialNetwork " value:  "mq_ads_wire_touchpoints_socialNetwork" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_cinemaAd  " value:  "mq_ads_wire_touchpoints_cinemaAd"  }
    allowed_value: {label: "  mq_ads_wire_touchpoints_billboardAd " value:  "mq_ads_wire_touchpoints_billboardAd" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_transitAd " value:  "mq_ads_wire_touchpoints_transitAd" }
    allowed_value: {label: "  mq_ads_wire_touchpoints_other " value:  "mq_ads_wire_touchpoints_other" }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res1  " value:  "mq_ads_wire_brandRecall_res1"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res2  " value:  "mq_ads_wire_brandRecall_res2"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res3  " value:  "mq_ads_wire_brandRecall_res3"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res4  " value:  "mq_ads_wire_brandRecall_res4"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res5  " value:  "mq_ads_wire_brandRecall_res5"  }
    allowed_value: {label: "  mq_ads_wire_brandRecall_res6  " value:  "mq_ads_wire_brandRecall_res6"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_enjoyable " value:  "mq_ads_wire_diagnostics_enjoyable" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_somethingNew  " value:  "mq_ads_wire_diagnostics_somethingNew"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_difficult " value:  "mq_ads_wire_diagnostics_difficult" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_gettingTired  " value:  "mq_ads_wire_diagnostics_gettingTired"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_goodFeeling " value:  "mq_ads_wire_diagnostics_goodFeeling" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_different " value:  "mq_ads_wire_diagnostics_different" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_interest  " value:  "mq_ads_wire_diagnostics_interest"  }
    allowed_value: {label: "  mq_ads_wire_diagnostics_brandUndrstndng " value:  "mq_ads_wire_diagnostics_brandUndrstndng" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_lifestyle " value:  "mq_ads_wire_diagnostics_lifestyle" }
    allowed_value: {label: "  mq_ads_wire_diagnostics_wouldShare  " value:  "mq_ads_wire_diagnostics_wouldShare"  }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res1 " value:  "qq_ai_unaidedAssocV1_res1" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res2 " value:  "qq_ai_unaidedAssocV1_res2" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res3 " value:  "qq_ai_unaidedAssocV1_res3" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res4 " value:  "qq_ai_unaidedAssocV1_res4" }
    allowed_value: {label: "  qq_ai_unaidedAssocV1_res5 " value:  "qq_ai_unaidedAssocV1_res5" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res1 " value:  "qq_ai_unaidedAssocV3_res1" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res2 " value:  "qq_ai_unaidedAssocV3_res2" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res3 " value:  "qq_ai_unaidedAssocV3_res3" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res4 " value:  "qq_ai_unaidedAssocV3_res4" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res5 " value:  "qq_ai_unaidedAssocV3_res5" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res6 " value:  "qq_ai_unaidedAssocV3_res6" }
    allowed_value: {label: "  qq_ai_unaidedAssocV3_res7 " value:  "qq_ai_unaidedAssocV3_res7" }
    allowed_value: {label: "  qq_ai_impactLongTerm_myself " value:  "qq_ai_impactLongTerm_myself" }
    allowed_value: {label: "  qq_ai_impactLongTerm_society  " value:  "qq_ai_impactLongTerm_society"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_excitement " value:  "qq_ai_aidedAssoc_excitement" }
    allowed_value: {label: "  qq_ai_aidedAssoc_inspiration  " value:  "qq_ai_aidedAssoc_inspiration"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_opportunities  " value:  "qq_ai_aidedAssoc_opportunities"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_everyone " value:  "qq_ai_aidedAssoc_everyone" }
    allowed_value: {label: "  qq_ai_aidedAssoc_helpful  " value:  "qq_ai_aidedAssoc_helpful"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_betterFuture " value:  "qq_ai_aidedAssoc_betterFuture" }
    allowed_value: {label: "  qq_ai_aidedAssoc_betteroff  " value:  "qq_ai_aidedAssoc_betteroff"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_inevitable " value:  "qq_ai_aidedAssoc_inevitable" }
    allowed_value: {label: "  qq_ai_aidedAssoc_indifference " value:  "qq_ai_aidedAssoc_indifference" }
    allowed_value: {label: "  qq_ai_aidedAssoc_concern  " value:  "qq_ai_aidedAssoc_concern"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_scary  " value:  "qq_ai_aidedAssoc_scary"  }
    allowed_value: {label: "  qq_ai_aidedAssoc_hardToUnderstand " value:  "qq_ai_aidedAssoc_hardToUnderstand" }
    allowed_value: {label: "  qq_ai_aidedAssoc_outofcontrol " value:  "qq_ai_aidedAssoc_outofcontrol" }
    allowed_value: {label: "  qq_ai_aidedAssoc_none " value:  "qq_ai_aidedAssoc_none" }
    allowed_value: {label: "  qq_ai_selfEvalKnowledge " value:  "qq_ai_selfEvalKnowledge" }
    allowed_value: {label: "  qq_ai_impactByArea_jobCreated " value:  "qq_ai_impactByArea_jobCreated" }
    allowed_value: {label: "  qq_ai_impactByArea_qualityOfLife  " value:  "qq_ai_impactByArea_qualityOfLife"  }
    allowed_value: {label: "  qq_ai_impactByArea_opporForEveryone " value:  "qq_ai_impactByArea_opporForEveryone" }
    allowed_value: {label: "  qq_ai_impactByArea_unifiedSociety " value:  "qq_ai_impactByArea_unifiedSociety" }
    allowed_value: {label: "  qq_ai_impactByArea_healthcare " value:  "qq_ai_impactByArea_healthcare" }
    allowed_value: {label: "  qq_ai_impactByArea_justice  " value:  "qq_ai_impactByArea_justice"  }
    allowed_value: {label: "  qq_ai_impactByArea_personalRelationship " value:  "qq_ai_impactByArea_personalRelationship" }
    allowed_value: {label: "  qq_ai_fairnessOverall " value:  "qq_ai_fairnessOverall" }
    allowed_value: {label: "  qq_ai_biasFairnessA_res1  " value:  "qq_ai_biasFairnessA_res1"  }
    allowed_value: {label: "  qq_ai_biasFairnessA_res2  " value:  "qq_ai_biasFairnessA_res2"  }
    allowed_value: {label: "  qq_ai_biasFairnessA_res3  " value:  "qq_ai_biasFairnessA_res3"  }
    allowed_value: {label: "  qq_ai_biasFairnessB_res1  " value:  "qq_ai_biasFairnessB_res1"  }
    allowed_value: {label: "  qq_ai_biasFairnessB_res2  " value:  "qq_ai_biasFairnessB_res2"  }
    allowed_value: {label: "  qq_ai_biasFairnessB_res3  " value:  "qq_ai_biasFairnessB_res3"  }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res1 " value:  "qq_ai_unaidedKnowledge_res1" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res2 " value:  "qq_ai_unaidedKnowledge_res2" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res3 " value:  "qq_ai_unaidedKnowledge_res3" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res4 " value:  "qq_ai_unaidedKnowledge_res4" }
    allowed_value: {label: "  qq_ai_unaidedKnowledge_res5 " value:  "qq_ai_unaidedKnowledge_res5" }
    allowed_value: {label: "  qq_ai_capability_objectRecogPic " value:  "qq_ai_capability_objectRecogPic" }
    allowed_value: {label: "  qq_ai_capability_emotionRecogPic  " value:  "qq_ai_capability_emotionRecogPic"  }
    allowed_value: {label: "  qq_ai_capability_speechRecog  " value:  "qq_ai_capability_speechRecog"  }
    allowed_value: {label: "  qq_ai_capability_diagnoseCancer " value:  "qq_ai_capability_diagnoseCancer" }
    allowed_value: {label: "  qq_ai_capability_answEmail  " value:  "qq_ai_capability_answEmail"  }
    allowed_value: {label: "  qq_ai_capability_predictEconTrends  " value:  "qq_ai_capability_predictEconTrends"  }
    allowed_value: {label: "  qq_ai_capability_writeCompPrg " value:  "qq_ai_capability_writeCompPrg" }
    allowed_value: {label: "  qq_ai_capability_synthRrsrch  " value:  "qq_ai_capability_synthRrsrch"  }
    allowed_value: {label: "  qq_ai_capability_winBoardGames  " value:  "qq_ai_capability_winBoardGames"  }
    allowed_value: {label: "  qq_ai_capability_driveCars  " value:  "qq_ai_capability_driveCars"  }
    allowed_value: {label: "  qq_ai_capability_removeBias " value:  "qq_ai_capability_removeBias" }
    allowed_value: {label: "  qq_ai_capability_createArt  " value:  "qq_ai_capability_createArt"  }
    allowed_value: {label: "  qq_ai_capability_careForPeople  " value:  "qq_ai_capability_careForPeople"  }
    allowed_value: {label: "  qq_ai_capability_srategicDecision " value:  "qq_ai_capability_srategicDecision" }
    allowed_value: {label: "  qq_ai_consumerRight_toKnow  " value:  "qq_ai_consumerRight_toKnow"  }
    allowed_value: {label: "  qq_ai_consumerRight_toRecognize " value:  "qq_ai_consumerRight_toRecognize" }
    allowed_value: {label: "  qq_ai_consumerRight_toUnderstand  " value:  "qq_ai_consumerRight_toUnderstand"  }
    allowed_value: {label: "  qq_ai_consumerRight_toOverrule  " value:  "qq_ai_consumerRight_toOverrule"  }
    allowed_value: {label: "  qq_ai_consumerRight_other " value:  "qq_ai_consumerRight_other" }
    allowed_value: {label: "  qq_ai_consumerRight_none  " value:  "qq_ai_consumerRight_none"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_popNonFictBook  " value:  "qq_ai_knowledgeSource_popNonFictBook"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_researchPaper " value:  "qq_ai_knowledgeSource_researchPaper" }
    allowed_value: {label: "  qq_ai_knowledgeSource_onlineArticle " value:  "qq_ai_knowledgeSource_onlineArticle" }
    allowed_value: {label: "  qq_ai_knowledgeSource_tvReport  " value:  "qq_ai_knowledgeSource_tvReport"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_sciFiMovieShow  " value:  "qq_ai_knowledgeSource_sciFiMovieShow"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_nonSciFiMovieShow " value:  "qq_ai_knowledgeSource_nonSciFiMovieShow" }
    allowed_value: {label: "  qq_ai_knowledgeSource_socialMedia " value:  "qq_ai_knowledgeSource_socialMedia" }
    allowed_value: {label: "  qq_ai_knowledgeSource_friendsAndFamily  " value:  "qq_ai_knowledgeSource_friendsAndFamily"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_formalTraining  " value:  "qq_ai_knowledgeSource_formalTraining"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_onlineCourse  " value:  "qq_ai_knowledgeSource_onlineCourse"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_proEvent  " value:  "qq_ai_knowledgeSource_proEvent"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_ads " value:  "qq_ai_knowledgeSource_ads" }
    allowed_value: {label: "  qq_ai_knowledgeSource_usingProd " value:  "qq_ai_knowledgeSource_usingProd" }
    allowed_value: {label: "  qq_ai_knowledgeSource_workTechMyself  " value:  "qq_ai_knowledgeSource_workTechMyself"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_scientist " value:  "qq_ai_knowledgeSource_scientist" }
    allowed_value: {label: "  qq_ai_knowledgeSource_techLeader  " value:  "qq_ai_knowledgeSource_techLeader"  }
    allowed_value: {label: "  qq_ai_knowledgeSource_none  " value:  "qq_ai_knowledgeSource_none"  }
    allowed_value: {label: "  qq_ai_tradeOff_diagTreatDisease " value:  "qq_ai_tradeOff_diagTreatDisease" }
    allowed_value: {label: "  qq_ai_tradeOff_publicSafety " value:  "qq_ai_tradeOff_publicSafety" }
    allowed_value: {label: "  qq_ai_tradeOff_workProductivity " value:  "qq_ai_tradeOff_workProductivity" }
    allowed_value: {label: "  qq_ai_tradeOff_manageHealth " value:  "qq_ai_tradeOff_manageHealth" }
    allowed_value: {label: "  qq_ai_tradeOff_makingLifeEasy " value:  "qq_ai_tradeOff_makingLifeEasy" }
    allowed_value: {label: "  qq_ai_tradeOff_helpfulProduct " value:  "qq_ai_tradeOff_helpfulProduct" }
    allowed_value: {label: "  qq_ai_futureAdvance " value:  "qq_ai_futureAdvance" }
    allowed_value: {label: "  bz_sourceOfNews_tel " value:  "bz_sourceOfNews_tel" }
    allowed_value: {label: "  bz_sourceOfNews_rad " value:  "bz_sourceOfNews_rad" }
    allowed_value: {label: "  bz_sourceOfNews_prnt  " value:  "bz_sourceOfNews_prnt"  }
    allowed_value: {label: "  bz_sourceOfNews_soc " value:  "bz_sourceOfNews_soc" }
    allowed_value: {label: "  bz_sourceOfNews_oth " value:  "bz_sourceOfNews_oth" }
    allowed_value: {label: "  bz_readingTopics_techInd  " value:  "bz_readingTopics_techInd"  }
    allowed_value: {label: "  bz_readingTopics_economy  " value:  "bz_readingTopics_economy"  }
    allowed_value: {label: "  bz_readingTopics_busFin " value:  "bz_readingTopics_busFin" }
    allowed_value: {label: "  bz_readingTopics_world  " value:  "bz_readingTopics_world"  }
    allowed_value: {label: "  bz_readingTopics_natlPolitical  " value:  "bz_readingTopics_natlPolitical"  }
    allowed_value: {label: "  bz_readingTopics_education  " value:  "bz_readingTopics_education"  }
    allowed_value: {label: "  bz_readingTopics_health " value:  "bz_readingTopics_health" }
    allowed_value: {label: "  bz_readingTopics_lifestyle  " value:  "bz_readingTopics_lifestyle"  }
    allowed_value: {label: "  bz_readingTopics_cultSoc  " value:  "bz_readingTopics_cultSoc"  }
    allowed_value: {label: "  bz_readingTopics_science  " value:  "bz_readingTopics_science"  }
    allowed_value: {label: "  bz_readingTopics_sport  " value:  "bz_readingTopics_sport"  }
    allowed_value: {label: "  bz_readingTopics_other  " value:  "bz_readingTopics_other"  }
    allowed_value: {label: "  bz_readingTopics_none " value:  "bz_readingTopics_none" }
    allowed_value: {label: "  qq_p_tensorFlowExp  " value:  "qq_p_tensorFlowExp"  }
    allowed_value: {label: "  qq_p_lifeEval_present " value:  "qq_p_lifeEval_present" }
    allowed_value: {label: "  qq_p_lifeEval_future  " value:  "qq_p_lifeEval_future"  }
    allowed_value: {label: "  mq_smtc_recall_res1 " value:  "mq_smtc_recall_res1" }
    allowed_value: {label: "  mq_smtc_recall_res2 " value:  "mq_smtc_recall_res2" }
    allowed_value: {label: "  mq_smtc_recall_res3 " value:  "mq_smtc_recall_res3" }
    allowed_value: {label: "  mq_smtc_recall_res4 " value:  "mq_smtc_recall_res4" }
    allowed_value: {label: "  mq_smtc_recall_res5 " value:  "mq_smtc_recall_res5" }
    allowed_value: {label: "  mq_smtc_recall_res6 " value:  "mq_smtc_recall_res6" }
    allowed_value: {label: "  mq_smtc_recall_res7 " value:  "mq_smtc_recall_res7" }
    allowed_value: {label: "  mq_smtc_chooseMost  " value:  "mq_smtc_chooseMost"  }
    allowed_value: {label: "  mq_smtc_nestFam_chooseMost  " value:  "mq_smtc_nestFam_chooseMost"  }
    allowed_value: {label: "  mq_smtc_googleHomeFam_chooseMost  " value:  "mq_smtc_googleHomeFam_chooseMost"  }
    allowed_value: {label: "  bd_region " value:  "bd_region" }
    allowed_value: {label: "  bd_education  " value:  "bd_education"  }
    allowed_value: {label: "  bd_urban  " value:  "bd_urban"  }
    allowed_value: {label: "  bz_internetUsage  " value:  "bz_internetUsage"  }
    allowed_value: {label: "  bz_deviceUseFreq_ph " value:  "bz_deviceUseFreq_ph" }
    allowed_value: {label: "  bz_deviceUseFreq_smph " value:  "bz_deviceUseFreq_smph" }
    allowed_value: {label: "  bz_deviceUseFreq_computer " value:  "bz_deviceUseFreq_computer" }
    allowed_value: {label: "  bz_deviceUseFreq_tablet " value:  "bz_deviceUseFreq_tablet" }
    allowed_value: {label: "  bz_deviceUseFreq_stmd " value:  "bz_deviceUseFreq_stmd" }
    allowed_value: {label: "  bz_deviceUseFreq_smtv " value:  "bz_deviceUseFreq_smtv" }
    allowed_value: {label: "  bz_deviceUseFreq_smartWatch " value:  "bz_deviceUseFreq_smartWatch" }
    allowed_value: {label: "  bz_deviceUseFreq_wearable " value:  "bz_deviceUseFreq_wearable" }
    allowed_value: {label: "  bz_deviceUseFreq_home " value:  "bz_deviceUseFreq_home" }
    allowed_value: {label: "  bz_deviceUseFreq_vrar " value:  "bz_deviceUseFreq_vrar" }
    allowed_value: {label: "  bz_deviceUseFreq_gameConsole  " value:  "bz_deviceUseFreq_gameConsole"  }
    allowed_value: {label: "  bz_cellphoneCarr  " value:  "bz_cellphoneCarr"  }
    allowed_value: {label: "  bz_smphOs " value:  "bz_smphOs" }
    allowed_value: {label: "  bz_ldetOs " value:  "bz_ldetOs" }
    allowed_value: {label: "  hv_osCheck  " value:  "hv_osCheck"  }
    allowed_value: {label: "  DATE_ " value:  "DATE_" }
    allowed_value: {label: "  COUNTRY_  " value:  "COUNTRY_"  }
    allowed_value: {label: "  fv_wave " value:  "fv_wave" }
    allowed_value: {label: "  hv_segmentDesignation " value:  "hv_segmentDesignation" }
    allowed_value: {label: "  hv_newSegmentDesignation  " value:  "hv_newSegmentDesignation"  }
    allowed_value: {label: "  hv_complete " value:  "hv_complete" }
    allowed_value: {label: "  WTVAR " value:  "WTVAR" }
    allowed_value: {label: "  WTVAR_KTA_1834  " value:  "WTVAR_KTA_1834"  }
    allowed_value: {label: "  WTVAR_KTA_1824  " value:  "WTVAR_KTA_1824"  }
    allowed_value: {label: "  WTVAR_KTA_2534  " value:  "WTVAR_KTA_2534"  }
    allowed_value: {label: "  WTVAR_KTA_2544  " value:  "WTVAR_KTA_2544"  }
    allowed_value: {label: "  WTVAR_KTA_1844  " value:  "WTVAR_KTA_1844"  }
    allowed_value: {label: "  WTVAR_KTA_3544  " value:  "WTVAR_KTA_3544"  }
    allowed_value: {label: "  WTVAR_COAT  " value:  "WTVAR_COAT"  }
    allowed_value: {label: "  WTVAR_CHANGEAGENTS  " value:  "WTVAR_CHANGEAGENTS"  }
    allowed_value: {label: "  WTVAR_YTF " value:  "WTVAR_YTF" }
    allowed_value: {label: "  WTVAR_YAP " value:  "WTVAR_YAP" }
    allowed_value: {label: "  WTVAR_ORANGE  " value:  "WTVAR_ORANGE"  }
    allowed_value: {label: "  WTVAR_RED " value:  "WTVAR_RED" }
    allowed_value: {label: "  WTVAR_BLUE  " value:  "WTVAR_BLUE"  }
    allowed_value: {label: "  WTVAR_NEST  " value:  "WTVAR_NEST"  }
    allowed_value: {label: "  WTVAR_ANDROID " value:  "WTVAR_ANDROID" }
    allowed_value: {label: "  WTVAR_IOS " value:  "WTVAR_IOS" }
    allowed_value: {label: "  WTVAR_PUBTRANSIT  " value:  "WTVAR_PUBTRANSIT"  }


#     allowed_value: {
#       label: "Country"
#       value: "country_"
#     }
#     allowed_value: {
#       label: "Wave"
#       value: "fv_wave"
#     }
#     allowed_value: {
#       label: "Age"
#       value: "bd_age_group"
#     }
#     allowed_value: {
#       label: "Education"
#       value: "bd_education"
#     }
#     allowed_value: {
#       label: "Income"
#       value: "bd_income"
#     }
#     allowed_value: {
#       label: "Gender"
#       value: "bd_gender"
#     }
#     allowed_value: {
#       label: "Region"
#       value: "bd_region"
#     }
  }

  dimension: attribute_selector1_dim {
    group_label: "Banner Analysis"
    label: "Banner Selector 1"
    order_by_field: attribute_selector1_sort
    description: "To be used with the Banner Selector filters"
    label_from_parameter: attribute_selector1
    sql: ${TABLE}.{% parameter attribute_selector1 %};;
  }

  dimension: attribute_selector2_dim {
    group_label: "Banner Analysis"
    label: "Banner Selector 2"
    order_by_field: attribute_selector2_sort
    description: "To be used with the Banner Selector filters"
    label_from_parameter: attribute_selector2
    sql: ${TABLE}.{% parameter attribute_selector2 %};;
  }

  dimension: attribute_selector1_sort {
    hidden: yes
    sql:
    {% if attribute_selector1._parameter_value == 'fv_wave' %}
      ${fv_wave}
    {% else %}
      ${attribute_selector1_dim}
    {% endif %};;
  }

  dimension: attribute_selector2_sort {
    hidden: yes
    sql:
    {% if attribute_selector2._parameter_value == 'fv_wave' %}
      ${fv_wave}
    {% else %}
      ${attribute_selector2_dim}
    {% endif %};;
  }

  parameter: significance_dropdown {
    label: "Significance"
#     hidden: yes
    description: "Choose Significance for crosstabs"
    type: string
    allowed_value: {
      label: "Yes"
      value: "yes"
    }
    allowed_value: {
      label: "No"
      value: "no"
    }
  }

  #Significance Filter
    dimension: significance_dropdown_dim {
      label: "Significance"
      group_label: "Parameters"
      type: string
      sql: {% parameter significance_dropdown  %};;
    }

  parameter: confidence_interval {
    label: "Confidence Interval Parameter"
    description: "Choose Confidence % for crosstabs"
    type: string
    allowed_value: {
      label: "85%"
      value: "1.44"
    }
    allowed_value: {
      label: "90%"
      value: "1.65"
    }
    allowed_value: {
      label: "95%"
      value: "1.96"
    }
    allowed_value: {
      label: "99%"
      value: "2.58"
    }
  }

#Confidence Interval Filter
  dimension: confidence_interval_dim {
    label: "Confidence Interval"
    group_label: "Parameters"
    type: string
    sql:  {% parameter confidence_interval  %};;
  }

  dimension: bd_age {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.bd_age ;;
  }

  dimension: bd_age_group {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_age_group ;;
  }

  dimension: bd_age_parent {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_age_parent ;;
  }

  dimension: bd_age_parent_group {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_age_parent_group ;;
  }

  dimension: bd_education {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_education ;;
  }

  dimension: bd_empl {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_empl ;;
  }

  dimension: bd_gender {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_gender ;;
  }

  dimension: bd_home_ownership {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_homeOwnership ;;
  }

  dimension: bd_income {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_income ;;
  }

  dimension: bd_kids_count_0002 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsCount_0002 ;;
  }

  dimension: bd_kids_count_0305 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsCount_0305 ;;
  }

  dimension: bd_kids_count_0609 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsCount_0609 ;;
  }

  dimension: bd_kids_count_1013 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsCount_1013 ;;
  }

  dimension: bd_kids_count_1417 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsCount_1417 ;;
  }

  dimension: bd_kids_have {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_kidsHave ;;
  }

  dimension: bd_region {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_region ;;
  }

  dimension: bd_urban {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bd_urban ;;
  }

  dimension: bp_coad_enjoy_life {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coad_enjoyLife ;;
  }

  dimension: bp_coad_get_ahead {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coad_getAhead ;;
  }

  dimension: bp_coad_variety {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coad_variety ;;
  }

  dimension: bp_coat_advice {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coat_advice ;;
  }

  dimension: bp_coat_aspiring {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coat_aspiring ;;
  }

  dimension: bp_coat_curious {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coat_curious ;;
  }

  dimension: bp_coat_initiative {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coat_initiative ;;
  }

  dimension: bp_coat_optimistic {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coat_optimistic ;;
  }

  dimension: bp_coat_tech_friendly {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bp_coat_techFriendly ;;
  }

  dimension: bz_cellphone_carr {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_cellphoneCarr ;;
  }

  dimension: bz_coad_services_airbnb {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_coadServices_airbnb ;;
  }

  dimension: bz_coad_services_hulu {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_coadServices_hulu ;;
  }

  dimension: bz_coad_services_lyft {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_coadServices_lyft ;;
  }

  dimension: bz_coad_services_netflix {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_coadServices_netflix ;;
  }

  dimension: bz_coad_services_none {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_coadServices_none ;;
  }

  dimension: bz_coad_services_pandora {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_coadServices_pandora ;;
  }

  dimension: bz_coad_services_spotify {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_coadServices_spotify ;;
  }

  dimension: bz_coad_services_uber {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_coadServices_uber ;;
  }

  dimension: bz_device_use_freq_computer {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_computer ;;
  }

  dimension: bz_device_use_freq_game_console {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_gameConsole ;;
  }

  dimension: bz_device_use_freq_home {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_home ;;
  }

  dimension: bz_device_use_freq_ph {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_ph ;;
  }

  dimension: bz_device_use_freq_smart_watch {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_smartWatch ;;
  }

  dimension: bz_device_use_freq_smph {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_smph ;;
  }

  dimension: bz_device_use_freq_smtv {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_smtv ;;
  }

  dimension: bz_device_use_freq_stmd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_stmd ;;
  }

  dimension: bz_device_use_freq_tablet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_tablet ;;
  }

  dimension: bz_device_use_freq_vrar {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_vrar ;;
  }

  dimension: bz_device_use_freq_wearable {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_deviceUseFreq_wearable ;;
  }

  dimension: bz_internet_usage {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_internetUsage ;;
  }

  dimension: bz_ldet_os {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_ldetOs ;;
  }

  dimension: bz_reading_topics_bus_fin {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_busFin ;;
  }

  dimension: bz_reading_topics_cult_soc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_cultSoc ;;
  }

  dimension: bz_reading_topics_economy {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_economy ;;
  }

  dimension: bz_reading_topics_education {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_education ;;
  }

  dimension: bz_reading_topics_health {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_health ;;
  }

  dimension: bz_reading_topics_lifestyle {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_lifestyle ;;
  }

  dimension: bz_reading_topics_natl_political {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_natlPolitical ;;
  }

  dimension: bz_reading_topics_none {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.bz_readingTopics_none ;;
  }

  dimension: bz_reading_topics_other {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_other ;;
  }

  dimension: bz_reading_topics_science {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_science ;;
  }

  dimension: bz_reading_topics_sport {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_sport ;;
  }

  dimension: bz_reading_topics_tech_ind {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_techInd ;;
  }

  dimension: bz_reading_topics_world {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_readingTopics_world ;;
  }

  dimension: bz_smph_os {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_smphOs ;;
  }

  dimension: bz_source_of_news_oth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_sourceOfNews_oth ;;
  }

  dimension: bz_source_of_news_prnt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_sourceOfNews_prnt ;;
  }

  dimension: bz_source_of_news_rad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_sourceOfNews_rad ;;
  }

  dimension: bz_source_of_news_soc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_sourceOfNews_soc ;;
  }

  dimension: bz_source_of_news_tel {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.bz_sourceOfNews_tel ;;
  }

  dimension: country_ {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.COUNTRY_ ;;
  }

  dimension: date_ {
    type: date
    group_label: "Demographic Fields"
#     timeframes: [
#       raw,
#       time,
#       date,
#       week,
#       month,
#       quarter,
#       year
#     ]
    sql: ${TABLE}.DATE_ ;;
  }

  dimension: fv_wave {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.fv_wave ;;
  }

  dimension: hv_ad_assign_banner_ad1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_bannerAd1 ;;
  }

  dimension: hv_ad_assign_banner_ad2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_bannerAd2 ;;
  }

  dimension: hv_ad_assign_banner_ad3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_bannerAd3 ;;
  }

  dimension: hv_ad_assign_banner_ad4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_bannerAd4 ;;
  }

  dimension: hv_ad_assign_video_ad1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_videoAd1 ;;
  }

  dimension: hv_ad_assign_video_ad2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_videoAd2 ;;
  }

  dimension: hv_ad_assign_video_ad3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_videoAd3 ;;
  }

  dimension: hv_ad_assign_video_ad4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adAssign_videoAd4 ;;
  }

  dimension: hv_ad_order_banner_ad1 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_bannerAd1 ;;
  }

  dimension: hv_ad_order_banner_ad2 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_bannerAd2 ;;
  }

  dimension: hv_ad_order_banner_ad3 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_bannerAd3 ;;
  }

  dimension: hv_ad_order_banner_ad4 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_bannerAd4 ;;
  }

  dimension: hv_ad_order_video_ad1 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_videoAd1 ;;
  }

  dimension: hv_ad_order_video_ad2 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_videoAd2 ;;
  }

  dimension: hv_ad_order_video_ad3 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_videoAd3 ;;
  }

  dimension: hv_ad_order_video_ad4 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_adOrder_videoAd4 ;;
  }

  dimension: hv_cat_path {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_catPath ;;
  }

  dimension: hv_coad_question {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_coadQuestion ;;
  }

  dimension: hv_coad_services {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_coadServices ;;
  }

  dimension: hv_coad_status {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_coadStatus ;;
  }

  dimension: hv_coat {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_coat ;;
  }

  dimension: hv_complete {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_complete ;;
  }

  dimension: hv_home_ownership {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_homeOwnership ;;
  }

  dimension: hv_income {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_income ;;
  }

  dimension: hv_income_nest {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_incomeNest ;;
  }

  dimension: hv_kta_assign_1824 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_1824 ;;
  }

  dimension: hv_kta_assign_1834 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_1834 ;;
  }

  dimension: hv_kta_assign_2534 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_2534 ;;
  }

  dimension: hv_kta_assign_2544 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_2544 ;;
  }

  dimension: hv_kta_assign_3544 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_3544 ;;
  }

  dimension: hv_kta_assign_android {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_android ;;
  }

  dimension: hv_kta_assign_blue {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_blue ;;
  }

  dimension: hv_kta_assign_coad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_coad ;;
  }

  dimension: hv_kta_assign_coat {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_coat ;;
  }

  dimension: hv_kta_assign_ios {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_ios ;;
  }

  dimension: hv_kta_assign_nest {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_nest ;;
  }

  dimension: hv_kta_assign_orange {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaAssign_orange ;;
  }

  dimension: hv_kta_assign_pub_transit {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_ktaAssign_pubTransit ;;
  }

  dimension: hv_kta_assign_red {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_ktaAssign_red ;;
  }

  dimension: hv_kta_assign_yap {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_ktaAssign_yap ;;
  }

  dimension: hv_kta_assign_ytf {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_ktaAssign_ytf ;;
  }

  dimension: hv_kta_qualify_1824 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_ktaQualify_1824 ;;
  }

  dimension: hv_kta_qualify_1834 {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_ktaQualify_1834 ;;
  }

  dimension: hv_kta_qualify_2534 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_2534 ;;
  }

  dimension: hv_kta_qualify_2544 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_2544 ;;
  }

  dimension: hv_kta_qualify_3544 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_3544 ;;
  }

  dimension: hv_kta_qualify_android {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_android ;;
  }

  dimension: hv_kta_qualify_blue {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_blue ;;
  }

  dimension: hv_kta_qualify_coad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_coad ;;
  }

  dimension: hv_kta_qualify_coat {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_ktaQualify_coat ;;
  }

  dimension: hv_kta_qualify_ios {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_ios ;;
  }

  dimension: hv_kta_qualify_nest {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_nest ;;
  }

  dimension: hv_kta_qualify_pub_transit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_pubTransit ;;
  }

  dimension: hv_kta_qualify_sao {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_sao ;;
  }

  dimension: hv_kta_qualify_tar {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_tar ;;
  }

  dimension: hv_kta_qualify_tez {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_tez ;;
  }

  dimension: hv_kta_qualify_yap {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_yap ;;
  }

  dimension: hv_kta_qualify_ytf {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ktaQualify_ytf ;;
  }

  dimension: hv_maps_maps_classify_cat_usr_driver {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_maps_mapsClassify_catUsr_driver ;;
  }

  dimension: hv_maps_maps_classify_cat_usr_pub_transit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_maps_mapsClassify_catUsr_pubTransit ;;
  }

  dimension: hv_maps_maps_classify_non_cat_usr_driver {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_maps_mapsClassify_nonCatUsr_driver ;;
  }

  dimension: hv_maps_maps_classify_non_cat_usr_pub_transit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_maps_mapsClassify_nonCatUsr_pubTransit ;;
  }

  dimension: hv_maps_mode_freq_driver {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_mapsModeFreq_driver ;;
  }

  dimension: hv_maps_mode_freq_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_mapsModeFreq_none ;;
  }

  dimension: hv_maps_mode_freq_pub_transit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_mapsModeFreq_pubTransit ;;
  }

  dimension: hv_nest_status {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_nestStatus ;;
  }

  dimension: hv_new_segment_designation {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_newSegmentDesignation ;;
  }

  dimension: hv_new_typing_tool {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_newTypingTool ;;
  }

  dimension: hv_number_coad_services {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_numberCoadServices ;;
  }

  dimension: hv_os_check {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_osCheck ;;
  }

  dimension: hv_rdn_seq_coat_advice {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_coat_advice ;;
  }

  dimension: hv_rdn_seq_coat_aspiring {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_coat_aspiring ;;
  }

  dimension: hv_rdn_seq_coat_curious {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_coat_curious ;;
  }

  dimension: hv_rdn_seq_coat_initiative {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_coat_initiative ;;
  }

  dimension: hv_rdn_seq_coat_optimistic {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_coat_optimistic ;;
  }

  dimension: hv_rdn_seq_coat_tech_friendly {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_coat_techFriendly ;;
  }

  dimension: hv_rdn_seq_m_func_ai_leader {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_aiLeader ;;
  }

  dimension: hv_rdn_seq_m_func_clw {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_clw ;;
  }

  dimension: hv_rdn_seq_m_func_cutting_edge {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_cuttingEdge ;;
  }

  dimension: hv_rdn_seq_m_func_enjoy_life {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_enjoyLife ;;
  }

  dimension: hv_rdn_seq_m_func_for_everyone {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_forEveryone ;;
  }

  dimension: hv_rdn_seq_m_func_innovative {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_innovative ;;
  }

  dimension: hv_rdn_seq_m_func_save_time {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_saveTime ;;
  }

  dimension: hv_rdn_seq_m_func_secure {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_secure ;;
  }

  dimension: hv_rdn_seq_m_func_user_friendly {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_func_userFriendly ;;
  }

  dimension: hv_rdn_seq_m_pers_arrogant {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_arrogant ;;
  }

  dimension: hv_rdn_seq_m_pers_caring {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_caring ;;
  }

  dimension: hv_rdn_seq_m_pers_fun {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_fun ;;
  }

  dimension: hv_rdn_seq_m_pers_helpful {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_helpful ;;
  }

  dimension: hv_rdn_seq_m_pers_inspiring {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_inspiring ;;
  }

  dimension: hv_rdn_seq_m_pers_open {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_open ;;
  }

  dimension: hv_rdn_seq_m_pers_optimistic {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_optimistic ;;
  }

  dimension: hv_rdn_seq_m_pers_responsible {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_responsible ;;
  }

  dimension: hv_rdn_seq_m_pers_threatening {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_threatening ;;
  }

  dimension: hv_rdn_seq_m_pers_trustworthy {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_trustworthy ;;
  }

  dimension: hv_rdn_seq_m_pers_visionary {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_m_pers_visionary ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_asnt {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_asnt ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_dbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_dbrw ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_home {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_home ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_ldet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_ldet ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_lptp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_lptp ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_mail {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_mail ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_maps {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_maps ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_mbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_mbrw ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_msgn {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_msgn ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_news {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_news ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_phto {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_phto ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_pmlp {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_pmlp ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smds {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smds ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smph {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smph ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smsa {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smsa ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smsc ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smss {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smss ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smtc {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smtc ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smth ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_srch {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_srch ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_stma {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_stma ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_stmd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_stmd ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_tbdt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_tbdt ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_vdcl {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_vdcl ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_vddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_vddb ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_wifi {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_wifi ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_wire {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_rdnSeq_p_catAware_wire ;;
  }

  dimension: hv_sample_type_android {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_android ;;
  }

  dimension: hv_sample_type_blue {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_blue ;;
  }

  dimension: hv_sample_type_coad {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.hv_sampleType_coad ;;
  }

  dimension: hv_sample_type_coat {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_coat ;;
  }

  dimension: hv_sample_type_ios {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_ios ;;
  }

  dimension: hv_sample_type_kta_1824 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_kta_1824 ;;
  }

  dimension: hv_sample_type_kta_1834 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_kta_1834 ;;
  }

  dimension: hv_sample_type_kta_2534 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_kta_2534 ;;
  }

  dimension: hv_sample_type_kta_2544 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_kta_2544 ;;
  }

  dimension: hv_sample_type_kta_3544 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_kta_3544 ;;
  }

  dimension: hv_sample_type_main {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_main ;;
  }

  dimension: hv_sample_type_nest {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_nest ;;
  }

  dimension: hv_sample_type_orange {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_orange ;;
  }

  dimension: hv_sample_type_pub_transit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_pubTransit ;;
  }

  dimension: hv_sample_type_red {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_red ;;
  }

  dimension: hv_sample_type_tez {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_tez ;;
  }

  dimension: hv_sample_type_yap {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_yap ;;
  }

  dimension: hv_sample_type_ytf {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_sampleType_ytf ;;
  }

  dimension: hv_segment_designation {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_segmentDesignation ;;
  }

  dimension: hv_typing_tool {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_typingTool ;;
  }

  dimension: hv_yap_status {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_yapStatus ;;
  }

  dimension: hv_ytf_status {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.hv_ytfStatus ;;
  }

  dimension: index_num {
    type: number
    group_label: "Demographic Fields"
    hidden: yes
    sql: ${TABLE}.IndexNum ;;
  }

  dimension: mq_ads_recall_amzn_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_amzn_res1 ;;
  }

  dimension: mq_ads_recall_amzn_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_amzn_res2 ;;
  }

  dimension: mq_ads_recall_amzn_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_amzn_res3 ;;
  }

  dimension: mq_ads_recall_amzn_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_amzn_res4 ;;
  }

  dimension: mq_ads_recall_delllaptops_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_delllaptops_res1 ;;
  }

  dimension: mq_ads_recall_delllaptops_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_delllaptops_res2 ;;
  }

  dimension: mq_ads_recall_delllaptops_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_delllaptops_res3 ;;
  }

  dimension: mq_ads_recall_delllaptops_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_delllaptops_res4 ;;
  }

  dimension: mq_ads_recall_facetime_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_facetime_res1 ;;
  }

  dimension: mq_ads_recall_facetime_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_facetime_res2 ;;
  }

  dimension: mq_ads_recall_facetime_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_facetime_res3 ;;
  }

  dimension: mq_ads_recall_facetime_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_facetime_res4 ;;
  }

  dimension: mq_ads_recall_facetime_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_facetime_res5 ;;
  }

  dimension: mq_ads_recall_fb_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_fb_res1 ;;
  }

  dimension: mq_ads_recall_fb_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_fb_res2 ;;
  }

  dimension: mq_ads_recall_fb_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_fb_res3 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res1 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res2 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res3 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res4 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res1 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res2 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res3 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res4 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res5 ;;
  }

  dimension: mq_ads_recall_googleduo_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googleduo_res1 ;;
  }

  dimension: mq_ads_recall_googleduo_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googleduo_res2 ;;
  }

  dimension: mq_ads_recall_googleduo_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googleduo_res3 ;;
  }

  dimension: mq_ads_recall_googleduo_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googleduo_res4 ;;
  }

  dimension: mq_ads_recall_googleduo_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googleduo_res5 ;;
  }

  dimension: mq_ads_recall_googlesearch_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlesearch_res1 ;;
  }

  dimension: mq_ads_recall_googlesearch_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlesearch_res2 ;;
  }

  dimension: mq_ads_recall_googlesearch_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlesearch_res3 ;;
  }

  dimension: mq_ads_recall_googlesearch_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlesearch_res4 ;;
  }

  dimension: mq_ads_recall_googlesearch_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_googlesearch_res5 ;;
  }

  dimension: mq_ads_recall_hplaptops_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_hplaptops_res1 ;;
  }

  dimension: mq_ads_recall_hplaptops_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_hplaptops_res2 ;;
  }

  dimension: mq_ads_recall_hplaptops_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_hplaptops_res3 ;;
  }

  dimension: mq_ads_recall_imo_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_imo_res1 ;;
  }

  dimension: mq_ads_recall_imo_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_imo_res2 ;;
  }

  dimension: mq_ads_recall_instagram_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_instagram_res1 ;;
  }

  dimension: mq_ads_recall_instagram_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_instagram_res2 ;;
  }

  dimension: mq_ads_recall_instagram_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_instagram_res3 ;;
  }

  dimension: mq_ads_recall_ipad_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_ipad_res1 ;;
  }

  dimension: mq_ads_recall_ipad_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_ipad_res2 ;;
  }

  dimension: mq_ads_recall_ipad_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_ipad_res3 ;;
  }

  dimension: mq_ads_recall_ipad_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_ipad_res4 ;;
  }

  dimension: mq_ads_recall_ipad_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_ipad_res5 ;;
  }

  dimension: mq_ads_recall_lenovolaptops_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_lenovolaptops_res1 ;;
  }

  dimension: mq_ads_recall_lenovolaptops_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_lenovolaptops_res2 ;;
  }

  dimension: mq_ads_recall_macbooks_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_macbooks_res1 ;;
  }

  dimension: mq_ads_recall_macbooks_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_macbooks_res2 ;;
  }

  dimension: mq_ads_recall_macbooks_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_macbooks_res3 ;;
  }

  dimension: mq_ads_recall_macbooks_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_macbooks_res4 ;;
  }

  dimension: mq_ads_recall_msftsurface_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_msftsurface_res1 ;;
  }

  dimension: mq_ads_recall_msftsurface_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_msftsurface_res2 ;;
  }

  dimension: mq_ads_recall_msftsurface_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_msftsurface_res3 ;;
  }

  dimension: mq_ads_recall_msftsurface_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_msftsurface_res4 ;;
  }

  dimension: mq_ads_recall_othermsftwinlptp_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_othermsftwinlptp_res1 ;;
  }

  dimension: mq_ads_recall_othermsftwinlptp_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_othermsftwinlptp_res2 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res1 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res2 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res3 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res4 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res5 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res1 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res2 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res3 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res4 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res5 ;;
  }

  dimension: mq_ads_recall_yahoo_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_yahoo_res1 ;;
  }

  dimension: mq_ads_recall_yahoo_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_yahoo_res2 ;;
  }

  dimension: mq_ads_recall_yahoo_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_recall_yahoo_res3 ;;
  }

  dimension: mq_ads_wire_aware_att {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_aware_att ;;
  }

  dimension: mq_ads_wire_aware_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_aware_none ;;
  }

  dimension: mq_ads_wire_aware_other {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_aware_other ;;
  }

  dimension: mq_ads_wire_aware_projectfi {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_aware_projectfi ;;
  }

  dimension: mq_ads_wire_aware_sprint {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_aware_sprint ;;
  }

  dimension: mq_ads_wire_aware_tmobile {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_aware_tmobile ;;
  }

  dimension: mq_ads_wire_aware_verizon {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_aware_verizon ;;
  }

  dimension: mq_ads_wire_brand_recall_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_brandRecall_res1 ;;
  }

  dimension: mq_ads_wire_brand_recall_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_brandRecall_res2 ;;
  }

  dimension: mq_ads_wire_brand_recall_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_brandRecall_res3 ;;
  }

  dimension: mq_ads_wire_brand_recall_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_brandRecall_res4 ;;
  }

  dimension: mq_ads_wire_brand_recall_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_brandRecall_res5 ;;
  }

  dimension: mq_ads_wire_brand_recall_res6 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_brandRecall_res6 ;;
  }

  dimension: mq_ads_wire_diagnostics_brand_undrstndng {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_brandUndrstndng ;;
  }

  dimension: mq_ads_wire_diagnostics_different {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_different ;;
  }

  dimension: mq_ads_wire_diagnostics_difficult {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_difficult ;;
  }

  dimension: mq_ads_wire_diagnostics_enjoyable {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_enjoyable ;;
  }

  dimension: mq_ads_wire_diagnostics_getting_tired {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_gettingTired ;;
  }

  dimension: mq_ads_wire_diagnostics_good_feeling {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_goodFeeling ;;
  }

  dimension: mq_ads_wire_diagnostics_interest {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_interest ;;
  }

  dimension: mq_ads_wire_diagnostics_lifestyle {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_lifestyle ;;
  }

  dimension: mq_ads_wire_diagnostics_something_new {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_somethingNew ;;
  }

  dimension: mq_ads_wire_diagnostics_would_share {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_diagnostics_wouldShare ;;
  }

  dimension: mq_ads_wire_image1_aware {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_image1Aware ;;
  }

  dimension: mq_ads_wire_image1_order {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_image1_order ;;
  }

  dimension: mq_ads_wire_image2_aware {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_image2Aware ;;
  }

  dimension: mq_ads_wire_image2_order {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_image2_order ;;
  }

  dimension: mq_ads_wire_image3_aware {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_image3Aware ;;
  }

  dimension: mq_ads_wire_image3_order {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_image3_order ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd1 ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad2 {
    type: yesno
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd2 ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd3 ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd4 ;;
  }

  dimension: mq_ads_wire_recall_res1 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_recall_res1 ;;
  }

  dimension: mq_ads_wire_recall_res2 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_recall_res2 ;;
  }

  dimension: mq_ads_wire_recall_res3 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_recall_res3 ;;
  }

  dimension: mq_ads_wire_recall_res4 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_recall_res4 ;;
  }

  dimension: mq_ads_wire_recall_res5 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_recall_res5 ;;
  }

  dimension: mq_ads_wire_recall_res6 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_recall_res6 ;;
  }

  dimension: mq_ads_wire_touchpoints_billboard_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_billboardAd ;;
  }

  dimension: mq_ads_wire_touchpoints_cinema_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_cinemaAd ;;
  }

  dimension: mq_ads_wire_touchpoints_internet_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_internetAd ;;
  }

  dimension: mq_ads_wire_touchpoints_internet_news {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_internetNews ;;
  }

  dimension: mq_ads_wire_touchpoints_magzn_newspaper {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_magznNewspaper ;;
  }

  dimension: mq_ads_wire_touchpoints_other {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_other ;;
  }

  dimension: mq_ads_wire_touchpoints_social_network {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_socialNetwork ;;
  }

  dimension: mq_ads_wire_touchpoints_transit_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_transitAd ;;
  }

  dimension: mq_ads_wire_touchpoints_tv_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_tvAd ;;
  }

  dimension: mq_ads_wire_touchpoints_yt_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_touchpoints_ytAd ;;
  }

  dimension: mq_ads_wire_video1_aware {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_video1Aware ;;
  }

  dimension: mq_ads_wire_video1_order {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_video1_order ;;
  }

  dimension: mq_ads_wire_video2_aware {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_video2Aware ;;
  }

  dimension: mq_ads_wire_video2_order {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_video2_order ;;
  }

  dimension: mq_ads_wire_video3_aware {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_video3Aware ;;
  }

  dimension: mq_ads_wire_video3_order {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_video3_order ;;
  }

  dimension: mq_ads_wire_video_able_to_view {
    type: yesno
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_videoAbleToView ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad1 {
    type: yesno
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd1 ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad2 {
    type: yesno
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd2 ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad3 {
    type: yesno
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd3 ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd4 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res1 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res2 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res3 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res4 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res5 ;;
  }

  dimension: mq_hw_desire1_b_ha_adtpulse {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_adtpulse ;;
  }

  dimension: mq_hw_desire1_b_ha_amazonechodot {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_amazonechodot ;;
  }

  dimension: mq_hw_desire1_b_ha_amazonfirehd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_amazonfirehd ;;
  }

  dimension: mq_hw_desire1_b_ha_applehomepod {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_applehomepod ;;
  }

  dimension: mq_hw_desire1_b_ha_appleipadpro {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_appleipadpro ;;
  }

  dimension: mq_hw_desire1_b_ha_appleiphone {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_appleiphone ;;
  }

  dimension: mq_hw_desire1_b_ha_applemacbook {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_applemacbook ;;
  }

  dimension: mq_hw_desire1_b_ha_arlo {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_arlo ;;
  }

  dimension: mq_hw_desire1_b_ha_dellxps {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_dellxps ;;
  }

  dimension: mq_hw_desire1_b_ha_ecobee {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_ecobee ;;
  }

  dimension: mq_hw_desire1_b_ha_firstalert {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_firstalert ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehome {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehome ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomehub {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomehub ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomemax {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomemax ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomemini {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomemini ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomeminmax {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomeminmax ;;
  }

  dimension: mq_hw_desire1_b_ha_googlepixel {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlepixel ;;
  }

  dimension: mq_hw_desire1_b_ha_googlepixelbook {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlepixelbook ;;
  }

  dimension: mq_hw_desire1_b_ha_googletablet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_googletablet ;;
  }

  dimension: mq_hw_desire1_b_ha_honeywell {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_honeywell ;;
  }

  dimension: mq_hw_desire1_b_ha_hpspectre {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_hpspectre ;;
  }

  dimension: mq_hw_desire1_b_ha_kidde {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_kidde ;;
  }

  dimension: mq_hw_desire1_b_ha_microsoftsurface {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_microsoftsurface ;;
  }

  dimension: mq_hw_desire1_b_ha_microsoftsurfacebook {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_microsoftsurfacebook ;;
  }

  dimension: mq_hw_desire1_b_ha_microsoftsurfacepro {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_microsoftsurfacepro ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmsa {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmsa ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmsc ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmss {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmss ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmth ;;
  }

  dimension: mq_hw_desire1_b_ha_nestvddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestvddb ;;
  }

  dimension: mq_hw_desire1_b_ha_ringsmsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_ringsmsc ;;
  }

  dimension: mq_hw_desire1_b_ha_ringvddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_ringvddb ;;
  }

  dimension: mq_hw_desire1_b_ha_samsunggalaxy {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_samsunggalaxy ;;
  }

  dimension: mq_hw_desire1_b_ha_samsunggalaxytabs3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_samsunggalaxytabs3 ;;
  }

  dimension: mq_hw_desire1_b_ha_simplisafe {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_simplisafe ;;
  }

  dimension: mq_hw_desire1_b_ha_skybell {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_skybell ;;
  }

  dimension: mq_hw_desire1_b_ha_sonos {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire1_B_HA_sonos ;;
  }

  dimension: mq_hw_desire2_b_ha_adtpulse {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_adtpulse ;;
  }

  dimension: mq_hw_desire2_b_ha_amazonechodot {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_amazonechodot ;;
  }

  dimension: mq_hw_desire2_b_ha_amazonfirehd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_amazonfirehd ;;
  }

  dimension: mq_hw_desire2_b_ha_applehomepod {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_applehomepod ;;
  }

  dimension: mq_hw_desire2_b_ha_appleipadpro {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_appleipadpro ;;
  }

  dimension: mq_hw_desire2_b_ha_appleiphone {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_appleiphone ;;
  }

  dimension: mq_hw_desire2_b_ha_applemacbook {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_applemacbook ;;
  }

  dimension: mq_hw_desire2_b_ha_arlo {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_arlo ;;
  }

  dimension: mq_hw_desire2_b_ha_dellxps {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_dellxps ;;
  }

  dimension: mq_hw_desire2_b_ha_ecobee {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_ecobee ;;
  }

  dimension: mq_hw_desire2_b_ha_firstalert {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_firstalert ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehome {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehome ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomehub {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomehub ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomemax {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomemax ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomemini {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomemini ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomeminmax {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomeminmax ;;
  }

  dimension: mq_hw_desire2_b_ha_googlepixel {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlepixel ;;
  }

  dimension: mq_hw_desire2_b_ha_googlepixelbook {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlepixelbook ;;
  }

  dimension: mq_hw_desire2_b_ha_googletablet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_googletablet ;;
  }

  dimension: mq_hw_desire2_b_ha_honeywell {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_honeywell ;;
  }

  dimension: mq_hw_desire2_b_ha_hpspectre {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_hpspectre ;;
  }

  dimension: mq_hw_desire2_b_ha_kidde {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_kidde ;;
  }

  dimension: mq_hw_desire2_b_ha_microsoftsurface {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_microsoftsurface ;;
  }

  dimension: mq_hw_desire2_b_ha_microsoftsurfacebook {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_microsoftsurfacebook ;;
  }

  dimension: mq_hw_desire2_b_ha_microsoftsurfacepro {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_microsoftsurfacepro ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmsa {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmsa ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmsc ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmss {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmss ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmth ;;
  }

  dimension: mq_hw_desire2_b_ha_nestvddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestvddb ;;
  }

  dimension: mq_hw_desire2_b_ha_ringsmsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_ringsmsc ;;
  }

  dimension: mq_hw_desire2_b_ha_ringvddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_ringvddb ;;
  }

  dimension: mq_hw_desire2_b_ha_samsunggalaxy {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_samsunggalaxy ;;
  }

  dimension: mq_hw_desire2_b_ha_samsunggalaxytabs3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_samsunggalaxytabs3 ;;
  }

  dimension: mq_hw_desire2_b_ha_simplisafe {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_simplisafe ;;
  }

  dimension: mq_hw_desire2_b_ha_skybell {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_skybell ;;
  }

  dimension: mq_hw_desire2_b_ha_sonos {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_desire2_B_HA_sonos ;;
  }

  dimension: mq_hw_source_billboard_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_billboardAd ;;
  }

  dimension: mq_hw_source_celebrity {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_celebrity ;;
  }

  dimension: mq_hw_source_cinema_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_cinemaAd ;;
  }

  dimension: mq_hw_source_friend_family {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_friendFamily ;;
  }

  dimension: mq_hw_source_internet_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_internetAd ;;
  }

  dimension: mq_hw_source_internet_news {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_internetNews ;;
  }

  dimension: mq_hw_source_magazine_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_magazineAd ;;
  }

  dimension: mq_hw_source_magzn_newspaper {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_magznNewspaper ;;
  }

  dimension: mq_hw_source_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_none ;;
  }

  dimension: mq_hw_source_other {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_other ;;
  }

  dimension: mq_hw_source_post_from_family_friend {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_postFromFamilyFriend ;;
  }

  dimension: mq_hw_source_radio_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_radioAd ;;
  }

  dimension: mq_hw_source_retail_store {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_retailStore ;;
  }

  dimension: mq_hw_source_shared_by_friend_family {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_sharedByFriendFamily ;;
  }

  dimension: mq_hw_source_social_media {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_socialMedia ;;
  }

  dimension: mq_hw_source_social_network {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_socialNetwork ;;
  }

  dimension: mq_hw_source_tv_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_tvAd ;;
  }

  dimension: mq_hw_source_yt_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_hw_source_ytAd ;;
  }

  dimension: mq_maps_maps_freq_drive {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_maps_mapsFreqDrive ;;
  }

  dimension: mq_maps_maps_freq_pub_transit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_maps_mapsFreqPubTransit ;;
  }

  dimension: mq_maps_mode_freq_pub_transit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_maps_modeFreq_pubTransit ;;
  }

  dimension: mq_maps_mode_freq_vehicle {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_maps_modeFreq_vehicle ;;
  }

  dimension: mq_smtc_choose_most {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.mq_smtc_chooseMost ;;
  }

  dimension: mq_smtc_google_home_fam_choose_most {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_googleHomeFam_chooseMost ;;
  }

  dimension: mq_smtc_nest_fam_choose_most {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_nestFam_chooseMost ;;
  }

  dimension: mq_smtc_recall_res1 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_recall_res1 ;;
  }

  dimension: mq_smtc_recall_res2 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_recall_res2 ;;
  }

  dimension: mq_smtc_recall_res3 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_recall_res3 ;;
  }

  dimension: mq_smtc_recall_res4 {
    group_label: "Demographic Fields"
    type: number
    sql: ${TABLE}.mq_smtc_recall_res4 ;;
  }

  dimension: mq_smtc_recall_res5 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_recall_res5 ;;
  }

  dimension: mq_smtc_recall_res6 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_recall_res6 ;;
  }

  dimension: mq_smtc_recall_res7 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.mq_smtc_recall_res7 ;;
  }

  dimension: qq_ai_aided_assoc_better_future {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_betterFuture ;;
  }

  dimension: qq_ai_aided_assoc_betteroff {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_betteroff ;;
  }

  dimension: qq_ai_aided_assoc_concern {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_concern ;;
  }

  dimension: qq_ai_aided_assoc_everyone {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_everyone ;;
  }

  dimension: qq_ai_aided_assoc_excitement {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_excitement ;;
  }

  dimension: qq_ai_aided_assoc_hard_to_understand {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_hardToUnderstand ;;
  }

  dimension: qq_ai_aided_assoc_helpful {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_helpful ;;
  }

  dimension: qq_ai_aided_assoc_indifference {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_indifference ;;
  }

  dimension: qq_ai_aided_assoc_inevitable {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_inevitable ;;
  }

  dimension: qq_ai_aided_assoc_inspiration {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_inspiration ;;
  }

  dimension: qq_ai_aided_assoc_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_none ;;
  }

  dimension: qq_ai_aided_assoc_opportunities {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_opportunities ;;
  }

  dimension: qq_ai_aided_assoc_outofcontrol {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_outofcontrol ;;
  }

  dimension: qq_ai_aided_assoc_scary {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_aidedAssoc_scary ;;
  }

  dimension: qq_ai_bias_fairness_a_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_biasFairnessA_res1 ;;
  }

  dimension: qq_ai_bias_fairness_a_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_biasFairnessA_res2 ;;
  }

  dimension: qq_ai_bias_fairness_a_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_biasFairnessA_res3 ;;
  }

  dimension: qq_ai_bias_fairness_b_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_biasFairnessB_res1 ;;
  }

  dimension: qq_ai_bias_fairness_b_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_biasFairnessB_res2 ;;
  }

  dimension: qq_ai_bias_fairness_b_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_biasFairnessB_res3 ;;
  }

  dimension: qq_ai_capability_answ_email {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_answEmail ;;
  }

  dimension: qq_ai_capability_care_for_people {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_careForPeople ;;
  }

  dimension: qq_ai_capability_create_art {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_createArt ;;
  }

  dimension: qq_ai_capability_diagnose_cancer {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_diagnoseCancer ;;
  }

  dimension: qq_ai_capability_drive_cars {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_driveCars ;;
  }

  dimension: qq_ai_capability_emotion_recog_pic {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_emotionRecogPic ;;
  }

  dimension: qq_ai_capability_object_recog_pic {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_objectRecogPic ;;
  }

  dimension: qq_ai_capability_predict_econ_trends {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_predictEconTrends ;;
  }

  dimension: qq_ai_capability_remove_bias {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_removeBias ;;
  }

  dimension: qq_ai_capability_speech_recog {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_speechRecog ;;
  }

  dimension: qq_ai_capability_srategic_decision {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_srategicDecision ;;
  }

  dimension: qq_ai_capability_synth_rrsrch {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_synthRrsrch ;;
  }

  dimension: qq_ai_capability_win_board_games {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_winBoardGames ;;
  }

  dimension: qq_ai_capability_write_comp_prg {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_capability_writeCompPrg ;;
  }

  dimension: qq_ai_consumer_right_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_consumerRight_none ;;
  }

  dimension: qq_ai_consumer_right_other {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_consumerRight_other ;;
  }

  dimension: qq_ai_consumer_right_to_know {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_consumerRight_toKnow ;;
  }

  dimension: qq_ai_consumer_right_to_overrule {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_consumerRight_toOverrule ;;
  }

  dimension: qq_ai_consumer_right_to_recognize {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_consumerRight_toRecognize ;;
  }

  dimension: qq_ai_consumer_right_to_understand {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_consumerRight_toUnderstand ;;
  }

  dimension: qq_ai_fairness_overall {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_fairnessOverall ;;
  }

  dimension: qq_ai_future_advance {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_futureAdvance ;;
  }

  dimension: qq_ai_impact_by_area_healthcare {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactByArea_healthcare ;;
  }

  dimension: qq_ai_impact_by_area_job_created {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactByArea_jobCreated ;;
  }

  dimension: qq_ai_impact_by_area_justice {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactByArea_justice ;;
  }

  dimension: qq_ai_impact_by_area_oppor_for_everyone {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactByArea_opporForEveryone ;;
  }

  dimension: qq_ai_impact_by_area_personal_relationship {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactByArea_personalRelationship ;;
  }

  dimension: qq_ai_impact_by_area_quality_of_life {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactByArea_qualityOfLife ;;
  }

  dimension: qq_ai_impact_by_area_unified_society {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactByArea_unifiedSociety ;;
  }

  dimension: qq_ai_impact_long_term_myself {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactLongTerm_myself ;;
  }

  dimension: qq_ai_impact_long_term_society {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_impactLongTerm_society ;;
  }

  dimension: qq_ai_knowledge_source_ads {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_ads ;;
  }

  dimension: qq_ai_knowledge_source_formal_training {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_formalTraining ;;
  }

  dimension: qq_ai_knowledge_source_friends_and_family {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_friendsAndFamily ;;
  }

  dimension: qq_ai_knowledge_source_non_sci_fi_movie_show {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_nonSciFiMovieShow ;;
  }

  dimension: qq_ai_knowledge_source_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_none ;;
  }

  dimension: qq_ai_knowledge_source_online_article {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_onlineArticle ;;
  }

  dimension: qq_ai_knowledge_source_online_course {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_onlineCourse ;;
  }

  dimension: qq_ai_knowledge_source_pop_non_fict_book {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_popNonFictBook ;;
  }

  dimension: qq_ai_knowledge_source_pro_event {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_proEvent ;;
  }

  dimension: qq_ai_knowledge_source_research_paper {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_researchPaper ;;
  }

  dimension: qq_ai_knowledge_source_sci_fi_movie_show {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_sciFiMovieShow ;;
  }

  dimension: qq_ai_knowledge_source_scientist {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_scientist ;;
  }

  dimension: qq_ai_knowledge_source_social_media {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_socialMedia ;;
  }

  dimension: qq_ai_knowledge_source_tech_leader {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_techLeader ;;
  }

  dimension: qq_ai_knowledge_source_tv_report {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_tvReport ;;
  }

  dimension: qq_ai_knowledge_source_using_prod {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_usingProd ;;
  }

  dimension: qq_ai_knowledge_source_work_tech_myself {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_knowledgeSource_workTechMyself ;;
  }

  dimension: qq_ai_self_eval_knowledge {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_selfEvalKnowledge ;;
  }

  dimension: qq_ai_trade_off_diag_treat_disease {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_tradeOff_diagTreatDisease ;;
  }

  dimension: qq_ai_trade_off_helpful_product {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_tradeOff_helpfulProduct ;;
  }

  dimension: qq_ai_trade_off_making_life_easy {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_tradeOff_makingLifeEasy ;;
  }

  dimension: qq_ai_trade_off_manage_health {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_tradeOff_manageHealth ;;
  }

  dimension: qq_ai_trade_off_public_safety {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_tradeOff_publicSafety ;;
  }

  dimension: qq_ai_trade_off_work_productivity {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_tradeOff_workProductivity ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res1 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res2 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res3 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res4 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res5 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res1 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res2 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res3 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res4 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res5 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res6 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res6 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res7 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res7 ;;
  }

  dimension: qq_ai_unaided_knowledge_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res1 ;;
  }

  dimension: qq_ai_unaided_knowledge_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res2 ;;
  }

  dimension: qq_ai_unaided_knowledge_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res3 ;;
  }

  dimension: qq_ai_unaided_knowledge_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res4 ;;
  }

  dimension: qq_ai_unaided_knowledge_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res5 ;;
  }

  dimension: qq_hw_seg_know_computers_confuse_me {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_know_computersConfuseMe ;;
  }

  dimension: qq_hw_seg_know_discuss_tech {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_know_discussTech ;;
  }

  dimension: qq_hw_seg_know_give_advice {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_know_giveAdvice ;;
  }

  dimension: qq_hw_seg_know_wow {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_know_wow ;;
  }

  dimension: qq_hw_seg_tech_billboard {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_tech_billboard ;;
  }

  dimension: qq_hw_seg_tech_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_tech_none ;;
  }

  dimension: qq_hw_seg_tech_print_ad {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_tech_printAd ;;
  }

  dimension: qq_hw_seg_tech_search {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_tech_search ;;
  }

  dimension: qq_hw_seg_tech_social {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_tech_social ;;
  }

  dimension: qq_hw_seg_visit_facebook {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_visit_facebook ;;
  }

  dimension: qq_hw_seg_visit_foursquare {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_visit_foursquare ;;
  }

  dimension: qq_hw_seg_visit_googleplus {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_visit_googleplus ;;
  }

  dimension: qq_hw_seg_visit_none {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_visit_none ;;
  }

  dimension: qq_hw_seg_visit_pinterest {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_pinterest ;;
  }

  dimension: qq_hw_seg_visit_twitter {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_twitter ;;
  }

  dimension: qq_hw_seg_visit_you_tube {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_visit_youTube ;;
  }

  dimension: qq_hw_seg_want_achieve_my_goal {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_achieveMyGoal ;;
  }

  dimension: qq_hw_seg_want_be_productive {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_beProductive ;;
  }

  dimension: qq_hw_seg_want_express_individuality {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_expressIndividuality ;;
  }

  dimension: qq_hw_seg_want_feel_secure_and_safe {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_feelSecureAndSafe ;;
  }

  dimension: qq_hw_seg_want_get_out_of_the_way {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_getOutOfTheWay ;;
  }

  dimension: qq_hw_seg_want_part_of_the_in_crowd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_partOfTheInCrowd ;;
  }

  dimension: qq_hw_seg_want_reflect_my_lifestyle {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_reflectMyLifestyle ;;
  }

  dimension: qq_hw_seg_want_say_im_successful {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_sayImSuccessful ;;
  }

  dimension: qq_hw_seg_want_simplify_my_life {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_simplifyMyLife ;;
  }

  dimension: qq_hw_seg_want_stand_out_from_crowd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_hwSeg_want_standOutFromCrowd ;;
  }

  dimension: qq_p_cat_aware_asnt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_asnt ;;
  }

  dimension: qq_p_cat_aware_dbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_dbrw ;;
  }

  dimension: qq_p_cat_aware_home {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_home ;;
  }

  dimension: qq_p_cat_aware_ldet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_ldet ;;
  }

  dimension: qq_p_cat_aware_lptp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_lptp ;;
  }

  dimension: qq_p_cat_aware_mail {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_mail ;;
  }

  dimension: qq_p_cat_aware_maps {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_maps ;;
  }

  dimension: qq_p_cat_aware_mbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_mbrw ;;
  }

  dimension: qq_p_cat_aware_msgn {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_msgn ;;
  }

  dimension: qq_p_cat_aware_news {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_news ;;
  }

  dimension: qq_p_cat_aware_phto {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_phto ;;
  }

  dimension: qq_p_cat_aware_pmlp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_pmlp ;;
  }

  dimension: qq_p_cat_aware_smds {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_smds ;;
  }

  dimension: qq_p_cat_aware_smph {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_smph ;;
  }

  dimension: qq_p_cat_aware_smsa {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_smsa ;;
  }

  dimension: qq_p_cat_aware_smsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_smsc ;;
  }

  dimension: qq_p_cat_aware_smss {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_smss ;;
  }

  dimension: qq_p_cat_aware_smtc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_smtc ;;
  }

  dimension: qq_p_cat_aware_smth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_smth ;;
  }

  dimension: qq_p_cat_aware_srch {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_srch ;;
  }

  dimension: qq_p_cat_aware_stma {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_stma ;;
  }

  dimension: qq_p_cat_aware_stmd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_stmd ;;
  }

  dimension: qq_p_cat_aware_tbdt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_tbdt ;;
  }

  dimension: qq_p_cat_aware_vdcl {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_vdcl ;;
  }

  dimension: qq_p_cat_aware_vddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_vddb ;;
  }

  dimension: qq_p_cat_aware_wifi {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_wifi ;;
  }

  dimension: qq_p_cat_aware_wire {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catAware_wire ;;
  }

  dimension: qq_p_cat_purch_intent_deta {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_deta ;;
  }

  dimension: qq_p_cat_purch_intent_home {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_home ;;
  }

  dimension: qq_p_cat_purch_intent_lptp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_lptp ;;
  }

  dimension: qq_p_cat_purch_intent_pmlp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_pmlp ;;
  }

  dimension: qq_p_cat_purch_intent_smds {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_smds ;;
  }

  dimension: qq_p_cat_purch_intent_smph {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_smph ;;
  }

  dimension: qq_p_cat_purch_intent_smsa {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_smsa ;;
  }

  dimension: qq_p_cat_purch_intent_smsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_smsc ;;
  }

  dimension: qq_p_cat_purch_intent_smss {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_smss ;;
  }

  dimension: qq_p_cat_purch_intent_smth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_smth ;;
  }

  dimension: qq_p_cat_purch_intent_stma {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_stma ;;
  }

  dimension: qq_p_cat_purch_intent_stmd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_stmd ;;
  }

  dimension: qq_p_cat_purch_intent_tbdt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_tbdt ;;
  }

  dimension: qq_p_cat_purch_intent_vddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_vddb ;;
  }

  dimension: qq_p_cat_purch_intent_wifi {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_catPurchIntent_wifi ;;
  }

  dimension: qq_p_choose_most_asnt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_asnt ;;
  }

  dimension: qq_p_choose_most_dbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_dbrw ;;
  }

  dimension: qq_p_choose_most_home {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_home ;;
  }

  dimension: qq_p_choose_most_ldet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_ldet ;;
  }

  dimension: qq_p_choose_most_lptp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_lptp ;;
  }

  dimension: qq_p_choose_most_mail {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_mail ;;
  }

  dimension: qq_p_choose_most_maps {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_maps ;;
  }

  dimension: qq_p_choose_most_mbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_mbrw ;;
  }

  dimension: qq_p_choose_most_msgn {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_msgn ;;
  }

  dimension: qq_p_choose_most_news {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_news ;;
  }

  dimension: qq_p_choose_most_phto {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_phto ;;
  }

  dimension: qq_p_choose_most_pmlp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_pmlp ;;
  }

  dimension: qq_p_choose_most_smds {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_smds ;;
  }

  dimension: qq_p_choose_most_smph {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_smph ;;
  }

  dimension: qq_p_choose_most_smsa {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_smsa ;;
  }

  dimension: qq_p_choose_most_smsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_smsc ;;
  }

  dimension: qq_p_choose_most_smss {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_smss ;;
  }

  dimension: qq_p_choose_most_smth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_smth ;;
  }

  dimension: qq_p_choose_most_srch {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_srch ;;
  }

  dimension: qq_p_choose_most_stma {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_stma ;;
  }

  dimension: qq_p_choose_most_stmd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_stmd ;;
  }

  dimension: qq_p_choose_most_tbdt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_tbdt ;;
  }

  dimension: qq_p_choose_most_vdcl {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.qq_p_chooseMost_vdcl ;;
  }

  dimension: qq_p_choose_most_vddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_vddb ;;
  }

  dimension: qq_p_choose_most_wifi {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_wifi ;;
  }

  dimension: qq_p_choose_most_wire {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chooseMost_wire ;;
  }

  dimension: qq_p_chromebook_educ_ldet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chromebookEduc_ldet ;;
  }

  dimension: qq_p_chromebook_educ_pmlp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_chromebookEduc_pmlp ;;
  }

  dimension: qq_p_life_eval_future {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_lifeEval_future ;;
  }

  dimension: qq_p_life_eval_present {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_lifeEval_present ;;
  }

  dimension: qq_p_pltfm_purch_ldet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_pltfmPurch_ldet ;;
  }

  dimension: qq_p_pltfm_purch_lptp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_pltfmPurch_lptp ;;
  }

  dimension: qq_p_pltfm_purch_pmlp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_pltfmPurch_pmlp ;;
  }

  dimension: qq_p_pltfm_purch_smph {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_pltfmPurch_smph ;;
  }

  dimension: qq_p_pltfm_purch_tbdt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_pltfmPurch_tbdt ;;
  }

  dimension: qq_p_recall_consid_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallConsid_res1 ;;
  }

  dimension: qq_p_recall_consid_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallConsid_res2 ;;
  }

  dimension: qq_p_recall_consid_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallConsid_res3 ;;
  }

  dimension: qq_p_recall_consid_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallConsid_res4 ;;
  }

  dimension: qq_p_recall_consid_res5 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallConsid_res5 ;;
  }

  dimension: qq_p_recall_purch_intent_res1 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallPurchIntent_res1 ;;
  }

  dimension: qq_p_recall_purch_intent_res2 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallPurchIntent_res2 ;;
  }

  dimension: qq_p_recall_purch_intent_res3 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallPurchIntent_res3 ;;
  }

  dimension: qq_p_recall_purch_intent_res4 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recallPurchIntent_res4 ;;
  }

  dimension: qq_p_recall_res1 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res1 ;;
  }

  dimension: qq_p_recall_res10 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res10 ;;
  }

  dimension: qq_p_recall_res11 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res11 ;;
  }

  dimension: qq_p_recall_res12 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res12 ;;
  }

  dimension: qq_p_recall_res13 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res13 ;;
  }

  dimension: qq_p_recall_res2 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res2 ;;
  }

  dimension: qq_p_recall_res3 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res3 ;;
  }

  dimension: qq_p_recall_res4 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res4 ;;
  }

  dimension: qq_p_recall_res5 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res5 ;;
  }

  dimension: qq_p_recall_res6 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res6 ;;
  }

  dimension: qq_p_recall_res7 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res7 ;;
  }

  dimension: qq_p_recall_res8 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res8 ;;
  }

  dimension: qq_p_recall_res9 {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_recall_res9 ;;
  }

  dimension: qq_p_switch_wireless {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_switchWireless ;;
  }

  dimension: qq_p_tensor_flow_exp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_tensorFlowExp ;;
  }

  dimension: qq_p_use_primary_asnt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_asnt ;;
  }

  dimension: qq_p_use_primary_dbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_dbrw ;;
  }

  dimension: qq_p_use_primary_home {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_home ;;
  }

  dimension: qq_p_use_primary_ldet {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_ldet ;;
  }

  dimension: qq_p_use_primary_lptp {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_lptp ;;
  }

  dimension: qq_p_use_primary_mail {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_mail ;;
  }

  dimension: qq_p_use_primary_maps {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_maps ;;
  }

  dimension: qq_p_use_primary_mbrw {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_mbrw ;;
  }

  dimension: qq_p_use_primary_msgn {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_msgn ;;
  }

  dimension: qq_p_use_primary_news {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_news ;;
  }

  dimension: qq_p_use_primary_phto {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_phto ;;
  }

  dimension: qq_p_use_primary_pmlp {
    group_label: "Demographic Fields"
    type: string
    sql: ${TABLE}.qq_p_usePrimary_pmlp ;;
  }

  dimension: qq_p_use_primary_smds {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_smds ;;
  }

  dimension: qq_p_use_primary_smph {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_smph ;;
  }

  dimension: qq_p_use_primary_smsa {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_smsa ;;
  }

  dimension: qq_p_use_primary_smsc {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_smsc ;;
  }

  dimension: qq_p_use_primary_smss {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_smss ;;
  }

  dimension: qq_p_use_primary_smth {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_smth ;;
  }

  dimension: qq_p_use_primary_srch {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_srch ;;
  }

  dimension: qq_p_use_primary_stma {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_stma ;;
  }

  dimension: qq_p_use_primary_stmd {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_stmd ;;
  }

  dimension: qq_p_use_primary_tbdt {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_tbdt ;;
  }

  dimension: qq_p_use_primary_vdcl {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_vdcl ;;
  }

  dimension: qq_p_use_primary_vddb {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_vddb ;;
  }

  dimension: qq_p_use_primary_wifi {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.qq_p_usePrimary_wifi ;;
  }

  dimension: respondent_serial {
    type: number
    hidden: yes
    group_label: "Demographic Fields"
    sql: ${TABLE}.Respondent_Serial ;;
  }

  dimension: unique_id {
    type: number
    group_label: "Demographic Fields"
    primary_key: yes
    hidden: yes
    sql: ${TABLE}.Unique_ID ;;
  }

  dimension: wtvar {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR ;;
  }

  dimension: wtvar_android {
    type: number
    group_label: "Demographic Fields"
    value_format_name: id
    sql: ${TABLE}.WTVAR_ANDROID ;;
  }

  dimension: wtvar_blue {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_BLUE ;;
  }

  dimension: wtvar_changeagents {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_CHANGEAGENTS ;;
  }

  dimension: wtvar_coat {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_COAT ;;
  }

  dimension: wtvar_ios {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_IOS ;;
  }

  dimension: wtvar_kta_1824 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_KTA_1824 ;;
  }

  dimension: wtvar_kta_1834 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_KTA_1834 ;;
  }

  dimension: wtvar_kta_1844 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_KTA_1844 ;;
  }

  dimension: wtvar_kta_2534 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_KTA_2534 ;;
  }

  dimension: wtvar_kta_2544 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_KTA_2544 ;;
  }

  dimension: wtvar_kta_3544 {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_KTA_3544 ;;
  }

  dimension: wtvar_nest {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_NEST ;;
  }

  dimension: wtvar_orange {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_ORANGE ;;
  }

  dimension: wtvar_pubtransit {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_PUBTRANSIT ;;
  }

  dimension: wtvar_red {
    type: number
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_RED ;;
  }

  dimension: wtvar_yap {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_YAP ;;
  }

  dimension: wtvar_ytf {
    type: string
    group_label: "Demographic Fields"
    sql: ${TABLE}.WTVAR_YTF ;;
  }

  measure: wtct{
    group_label: "Weight Metrics"
    description: "The weighted count of respondents"
    label: "Weighted Count"
    type: sum
    sql: ${wtvar} ;;
    drill_fields: [detail*]
    value_format_name: decimal_2
  }

  set: detail {
    fields: [bd_age_group,bd_education,bd_gender,wtct,ytcvariable_eav.unwtct]
  }


  measure: sum_wtct_subtotal {
    type: number
    hidden: yes
    sql:  sum(${wtct}) OVER ( PARTITION BY

                -- all category master fields
                    {% if b_category_master.category_id._is_selected %} ${b_category_master.category_id} , {% endif %}
                    {% if b_category_master.category_label._is_selected %} ${b_category_master.category_label} , {% endif %}

                -- all demographic fields

                    {% if attribute_selector1._parameter_value == 'country_' and attribute_selector1_dim._is_selected %}
                      ${country_} ,
                    {% elsif attribute_selector2._parameter_value == 'country_' and attribute_selector2_dim._is_selected %}
                      ${country_} ,
                    {% elsif country_._is_selected %}
                      ${country_} ,
                    {% endif %}

                    {% if attribute_selector1._parameter_value == 'fv_wave' and attribute_selector1_dim._is_selected %}
                      ${fv_wave} ,
                    {% elsif attribute_selector2._parameter_value == 'fv_wave' and attribute_selector2_dim._is_selected %}
                      ${fv_wave} ,
                    {% elsif fv_wave._is_selected %}
                      ${fv_wave} ,
                    {% endif %}

                    {% if attribute_selector1._parameter_value == 'bd_age_group' and attribute_selector1_dim._is_selected %}
                      ${bd_age_group} ,
                    {% elsif attribute_selector2._parameter_value == 'bd_age_group' and attribute_selector2_dim._is_selected %}
                      ${bd_age_group} ,
                    {% elsif bd_age_group._is_selected %}
                      ${bd_age_group} ,
                    {% endif %}

                    {% if attribute_selector1._parameter_value == 'bd_education' and attribute_selector1_dim._is_selected %}
                      ${bd_education} ,
                    {% elsif attribute_selector2._parameter_value == 'bd_education' and attribute_selector2_dim._is_selected %}
                      ${bd_education} ,
                    {% elsif bd_education._is_selected %}
                      ${bd_education} ,
                    {% endif %}

                    {% if attribute_selector1._parameter_value == 'bd_income' and attribute_selector1_dim._is_selected %}
                      ${bd_income} ,
                    {% elsif attribute_selector2._parameter_value == 'bd_income' and attribute_selector2_dim._is_selected %}
                      ${bd_income} ,
                    {% elsif bd_income._is_selected %}
                      ${bd_income} ,
                    {% endif %}

                    {% if attribute_selector1._parameter_value == 'bd_gender' and attribute_selector1_dim._is_selected %}
                      ${bd_gender} ,
                    {% elsif attribute_selector2._parameter_value == 'bd_gender' and attribute_selector2_dim._is_selected %}
                      ${bd_gender} ,
                    {% elsif bd_gender._is_selected %}
                      ${bd_gender} ,
                    {% endif %}

                    {% if attribute_selector1._parameter_value == 'bd_region' and attribute_selector1_dim._is_selected %}
                      ${bd_region} ,
                    {% elsif attribute_selector2._parameter_value == 'bd_region' and attribute_selector2_dim._is_selected %}
                      ${bd_region} ,
                    {% elsif bd_region._is_selected %}
                      ${bd_region} ,
                    {% endif %}

                    {% if bd_age._is_selected %} ${bd_age} , {% endif %}
                    {% if bd_age_group._is_selected %} ${bd_age_group} , {% endif %}
                    {% if bd_age_parent._is_selected %} ${bd_age_parent} , {% endif %}
                    {% if bd_age_parent_group._is_selected %} ${bd_age_parent_group} , {% endif %}
                    {% if bd_gender._is_selected %} ${bd_gender} , {% endif %}
                    {% if bd_education._is_selected %} ${bd_education} , {% endif %}
                    {% if bd_empl._is_selected %} ${bd_empl} , {% endif %}
                    {% if bd_gender._is_selected %} ${bd_gender} , {% endif %}
                    {% if bd_home_ownership._is_selected %} ${bd_home_ownership} , {% endif %}
                    {% if bd_income._is_selected %} ${bd_income} , {% endif %}
                    {% if bd_kids_count_0002._is_selected %} ${bd_kids_count_0002} , {% endif %}
                    {% if bd_kids_count_0305._is_selected %} ${bd_kids_count_0305} , {% endif %}
                    {% if bd_kids_count_0609._is_selected %} ${bd_kids_count_0609} , {% endif %}
                    {% if bd_kids_count_1013._is_selected %} ${bd_kids_count_1013} , {% endif %}
                    {% if bd_kids_count_1417._is_selected %} ${bd_kids_count_1417} , {% endif %}
                    {% if bd_kids_have._is_selected %} ${bd_kids_have} , {% endif %}
                    {% if bd_region._is_selected %} ${bd_region} , {% endif %}
                    {% if bd_urban._is_selected %} ${bd_urban} , {% endif %}
                    {% if bp_coad_enjoy_life._is_selected %} ${bp_coad_enjoy_life} , {% endif %}
                    {% if bp_coad_get_ahead._is_selected %} ${bp_coad_get_ahead} , {% endif %}
                    {% if bp_coad_variety._is_selected %} ${bp_coad_variety} , {% endif %}
                    {% if bp_coat_advice._is_selected %} ${bp_coat_advice} , {% endif %}
                    {% if bp_coat_aspiring._is_selected %} ${bp_coat_aspiring} , {% endif %}
                    {% if bp_coat_curious._is_selected %} ${bp_coat_curious} , {% endif %}
                    {% if bp_coat_initiative._is_selected %} ${bp_coat_initiative} , {% endif %}
                    {% if bp_coat_optimistic._is_selected %} ${bp_coat_optimistic} , {% endif %}
                    {% if bp_coat_tech_friendly._is_selected %} ${bp_coat_tech_friendly} , {% endif %}
                    {% if bz_cellphone_carr._is_selected %} ${bz_cellphone_carr} , {% endif %}
                    {% if bz_coad_services_airbnb._is_selected %} ${bz_coad_services_airbnb} , {% endif %}
                    {% if bz_coad_services_hulu._is_selected %} ${bz_coad_services_hulu} , {% endif %}
                    {% if bz_coad_services_lyft._is_selected %} ${bz_coad_services_lyft} , {% endif %}
                    {% if bz_coad_services_netflix._is_selected %} ${bz_coad_services_netflix} , {% endif %}
                    {% if bz_coad_services_none._is_selected %} ${bz_coad_services_none} , {% endif %}
                    {% if bz_coad_services_pandora._is_selected %} ${bz_coad_services_pandora} , {% endif %}
                    {% if bz_coad_services_spotify._is_selected %} ${bz_coad_services_spotify} , {% endif %}
                    {% if bz_coad_services_uber._is_selected %} ${bz_coad_services_uber} , {% endif %}
                    {% if bz_device_use_freq_computer._is_selected %} ${bz_device_use_freq_computer} , {% endif %}
                    {% if bz_device_use_freq_game_console._is_selected %} ${bz_device_use_freq_game_console} , {% endif %}
                    {% if bz_device_use_freq_home._is_selected %} ${bz_device_use_freq_home} , {% endif %}
                    {% if bz_device_use_freq_ph._is_selected %} ${bz_device_use_freq_ph} , {% endif %}
                    {% if bz_device_use_freq_smart_watch._is_selected %} ${bz_device_use_freq_smart_watch} , {% endif %}
                    {% if bz_device_use_freq_smph._is_selected %} ${bz_device_use_freq_smph} , {% endif %}
                    {% if bz_device_use_freq_smtv._is_selected %} ${bz_device_use_freq_smtv} , {% endif %}
                    {% if bz_device_use_freq_stmd._is_selected %} ${bz_device_use_freq_stmd} , {% endif %}
                    {% if bz_device_use_freq_tablet._is_selected %} ${bz_device_use_freq_tablet} , {% endif %}
                    {% if bz_device_use_freq_vrar._is_selected %} ${bz_device_use_freq_vrar} , {% endif %}
                    {% if bz_device_use_freq_wearable._is_selected %} ${bz_device_use_freq_wearable} , {% endif %}
                    {% if bz_internet_usage._is_selected %} ${bz_internet_usage} , {% endif %}
                    {% if bz_ldet_os._is_selected %} ${bz_ldet_os} , {% endif %}
                    {% if bz_reading_topics_bus_fin._is_selected %} ${bz_reading_topics_bus_fin} , {% endif %}
                    {% if bz_reading_topics_cult_soc._is_selected %} ${bz_reading_topics_cult_soc} , {% endif %}
                    {% if bz_reading_topics_economy._is_selected %} ${bz_reading_topics_economy} , {% endif %}
                    {% if bz_reading_topics_education._is_selected %} ${bz_reading_topics_education} , {% endif %}
                    {% if bz_reading_topics_health._is_selected %} ${bz_reading_topics_health} , {% endif %}
                    {% if bz_reading_topics_lifestyle._is_selected %} ${bz_reading_topics_lifestyle} , {% endif %}
                    {% if bz_reading_topics_natl_political._is_selected %} ${bz_reading_topics_natl_political} , {% endif %}
                    {% if bz_reading_topics_none._is_selected %} ${bz_reading_topics_none} , {% endif %}
                    {% if bz_reading_topics_other._is_selected %} ${bz_reading_topics_other} , {% endif %}
                    {% if bz_reading_topics_science._is_selected %} ${bz_reading_topics_science} , {% endif %}
                    {% if bz_reading_topics_sport._is_selected %} ${bz_reading_topics_sport} , {% endif %}
                    {% if bz_reading_topics_tech_ind._is_selected %} ${bz_reading_topics_tech_ind} , {% endif %}
                    {% if bz_reading_topics_world._is_selected %} ${bz_reading_topics_world} , {% endif %}
                    {% if bz_smph_os._is_selected %} ${bz_smph_os} , {% endif %}
                    {% if bz_source_of_news_oth._is_selected %} ${bz_source_of_news_oth} , {% endif %}
                    {% if bz_source_of_news_prnt._is_selected %} ${bz_source_of_news_prnt} , {% endif %}
                    {% if bz_source_of_news_rad._is_selected %} ${bz_source_of_news_rad} , {% endif %}
                    {% if bz_source_of_news_soc._is_selected %} ${bz_source_of_news_soc} , {% endif %}
                    {% if bz_source_of_news_tel._is_selected %} ${bz_source_of_news_tel} , {% endif %}
                    {% if country_._is_selected %} ${country_} , {% endif %}
                    {% if date_._is_selected %} ${date_} , {% endif %}
                    {% if fv_wave._is_selected %} ${fv_wave} , {% endif %}
                    {% if hv_ad_assign_banner_ad1._is_selected %} ${hv_ad_assign_banner_ad1} , {% endif %}
                    {% if hv_ad_assign_banner_ad2._is_selected %} ${hv_ad_assign_banner_ad2} , {% endif %}
                    {% if hv_ad_assign_banner_ad3._is_selected %} ${hv_ad_assign_banner_ad3} , {% endif %}
                    {% if hv_ad_assign_banner_ad4._is_selected %} ${hv_ad_assign_banner_ad4} , {% endif %}
                    {% if hv_ad_assign_video_ad1._is_selected %} ${hv_ad_assign_video_ad1} , {% endif %}
                    {% if hv_ad_assign_video_ad2._is_selected %} ${hv_ad_assign_video_ad2} , {% endif %}
                    {% if hv_ad_assign_video_ad3._is_selected %} ${hv_ad_assign_video_ad3} , {% endif %}
                    {% if hv_ad_assign_video_ad4._is_selected %} ${hv_ad_assign_video_ad4} , {% endif %}
                    {% if hv_ad_order_banner_ad1._is_selected %} ${hv_ad_order_banner_ad1} , {% endif %}
                    {% if hv_ad_order_banner_ad2._is_selected %} ${hv_ad_order_banner_ad2} , {% endif %}
                    {% if hv_ad_order_banner_ad3._is_selected %} ${hv_ad_order_banner_ad3} , {% endif %}
                    {% if hv_ad_order_banner_ad4._is_selected %} ${hv_ad_order_banner_ad4} , {% endif %}
                    {% if hv_ad_order_video_ad1._is_selected %} ${hv_ad_order_video_ad1} , {% endif %}
                    {% if hv_ad_order_video_ad2._is_selected %} ${hv_ad_order_video_ad2} , {% endif %}
                    {% if hv_ad_order_video_ad3._is_selected %} ${hv_ad_order_video_ad3} , {% endif %}
                    {% if hv_ad_order_video_ad4._is_selected %} ${hv_ad_order_video_ad4} , {% endif %}
                    {% if hv_cat_path._is_selected %} ${hv_cat_path} , {% endif %}
                    {% if hv_coad_question._is_selected %} ${hv_coad_question} , {% endif %}
                    {% if hv_coad_services._is_selected %} ${hv_coad_services} , {% endif %}
                    {% if hv_coad_status._is_selected %} ${hv_coad_status} , {% endif %}
                    {% if hv_coat._is_selected %} ${hv_coat} , {% endif %}
                    {% if hv_complete._is_selected %} ${hv_complete} , {% endif %}
                    {% if hv_home_ownership._is_selected %} ${hv_home_ownership} , {% endif %}
                    {% if hv_income._is_selected %} ${hv_income} , {% endif %}
                    {% if hv_income_nest._is_selected %} ${hv_income_nest} , {% endif %}
                    {% if hv_kta_assign_1824._is_selected %} ${hv_kta_assign_1824} , {% endif %}
                    {% if hv_kta_assign_1834._is_selected %} ${hv_kta_assign_1834} , {% endif %}
                    {% if hv_kta_assign_2534._is_selected %} ${hv_kta_assign_2534} , {% endif %}
                    {% if hv_kta_assign_2544._is_selected %} ${hv_kta_assign_2544} , {% endif %}
                    {% if hv_kta_assign_3544._is_selected %} ${hv_kta_assign_3544} , {% endif %}
                    {% if hv_kta_assign_android._is_selected %} ${hv_kta_assign_android} , {% endif %}
                    {% if hv_kta_assign_blue._is_selected %} ${hv_kta_assign_blue} , {% endif %}
                    {% if hv_kta_assign_coad._is_selected %} ${hv_kta_assign_coad} , {% endif %}
                    {% if hv_kta_assign_coat._is_selected %} ${hv_kta_assign_coat} , {% endif %}
                    {% if hv_kta_assign_ios._is_selected %} ${hv_kta_assign_ios} , {% endif %}
                    {% if hv_kta_assign_nest._is_selected %} ${hv_kta_assign_nest} , {% endif %}
                    {% if hv_kta_assign_orange._is_selected %} ${hv_kta_assign_orange} , {% endif %}
                    {% if hv_kta_assign_pub_transit._is_selected %} ${hv_kta_assign_pub_transit} , {% endif %}
                    {% if hv_kta_assign_red._is_selected %} ${hv_kta_assign_red} , {% endif %}
                    {% if hv_kta_assign_yap._is_selected %} ${hv_kta_assign_yap} , {% endif %}
                    {% if hv_kta_assign_ytf._is_selected %} ${hv_kta_assign_ytf} , {% endif %}
                    {% if hv_kta_qualify_1824._is_selected %} ${hv_kta_qualify_1824} , {% endif %}
                    {% if hv_kta_qualify_1834._is_selected %} ${hv_kta_qualify_1834} , {% endif %}
                    {% if hv_kta_qualify_2534._is_selected %} ${hv_kta_qualify_2534} , {% endif %}
                    {% if hv_kta_qualify_2544._is_selected %} ${hv_kta_qualify_2544} , {% endif %}
                    {% if hv_kta_qualify_3544._is_selected %} ${hv_kta_qualify_3544} , {% endif %}
                    {% if hv_kta_qualify_android._is_selected %} ${hv_kta_qualify_android} , {% endif %}
                    {% if hv_kta_qualify_blue._is_selected %} ${hv_kta_qualify_blue} , {% endif %}
                    {% if hv_kta_qualify_coad._is_selected %} ${hv_kta_qualify_coad} , {% endif %}
                    {% if hv_kta_qualify_coat._is_selected %} ${hv_kta_qualify_coat} , {% endif %}
                    {% if hv_kta_qualify_ios._is_selected %} ${hv_kta_qualify_ios} , {% endif %}
                    {% if hv_kta_qualify_nest._is_selected %} ${hv_kta_qualify_nest} , {% endif %}
                    {% if hv_kta_qualify_pub_transit._is_selected %} ${hv_kta_qualify_pub_transit} , {% endif %}
                    {% if hv_kta_qualify_sao._is_selected %} ${hv_kta_qualify_sao} , {% endif %}
                    {% if hv_kta_qualify_tar._is_selected %} ${hv_kta_qualify_tar} , {% endif %}
                    {% if hv_kta_qualify_tez._is_selected %} ${hv_kta_qualify_tez} , {% endif %}
                    {% if hv_kta_qualify_yap._is_selected %} ${hv_kta_qualify_yap} , {% endif %}
                    {% if hv_kta_qualify_ytf._is_selected %} ${hv_kta_qualify_ytf} , {% endif %}
                    {% if hv_maps_maps_classify_cat_usr_driver._is_selected %} ${hv_maps_maps_classify_cat_usr_driver} , {% endif %}
                    {% if hv_maps_maps_classify_cat_usr_pub_transit._is_selected %} ${hv_maps_maps_classify_cat_usr_pub_transit} , {% endif %}
                    {% if hv_maps_maps_classify_non_cat_usr_driver._is_selected %} ${hv_maps_maps_classify_non_cat_usr_driver} , {% endif %}
                    {% if hv_maps_maps_classify_non_cat_usr_pub_transit._is_selected %} ${hv_maps_maps_classify_non_cat_usr_pub_transit} , {% endif %}
                    {% if hv_maps_mode_freq_driver._is_selected %} ${hv_maps_mode_freq_driver} , {% endif %}
                    {% if hv_maps_mode_freq_none._is_selected %} ${hv_maps_mode_freq_none} , {% endif %}
                    {% if hv_maps_mode_freq_pub_transit._is_selected %} ${hv_maps_mode_freq_pub_transit} , {% endif %}
                    {% if hv_nest_status._is_selected %} ${hv_nest_status} , {% endif %}
                    {% if hv_new_segment_designation._is_selected %} ${hv_new_segment_designation} , {% endif %}
                    {% if hv_new_typing_tool._is_selected %} ${hv_new_typing_tool} , {% endif %}
                    {% if hv_number_coad_services._is_selected %} ${hv_number_coad_services} , {% endif %}
                    {% if hv_os_check._is_selected %} ${hv_os_check} , {% endif %}
                    {% if hv_rdn_seq_coat_advice._is_selected %} ${hv_rdn_seq_coat_advice} , {% endif %}
                    {% if hv_rdn_seq_coat_aspiring._is_selected %} ${hv_rdn_seq_coat_aspiring} , {% endif %}
                    {% if hv_rdn_seq_coat_curious._is_selected %} ${hv_rdn_seq_coat_curious} , {% endif %}
                    {% if hv_rdn_seq_coat_initiative._is_selected %} ${hv_rdn_seq_coat_initiative} , {% endif %}
                    {% if hv_rdn_seq_coat_optimistic._is_selected %} ${hv_rdn_seq_coat_optimistic} , {% endif %}
                    {% if hv_rdn_seq_coat_tech_friendly._is_selected %} ${hv_rdn_seq_coat_tech_friendly} , {% endif %}
                    {% if hv_rdn_seq_m_func_ai_leader._is_selected %} ${hv_rdn_seq_m_func_ai_leader} , {% endif %}
                    {% if hv_rdn_seq_m_func_clw._is_selected %} ${hv_rdn_seq_m_func_clw} , {% endif %}
                    {% if hv_rdn_seq_m_func_cutting_edge._is_selected %} ${hv_rdn_seq_m_func_cutting_edge} , {% endif %}
                    {% if hv_rdn_seq_m_func_enjoy_life._is_selected %} ${hv_rdn_seq_m_func_enjoy_life} , {% endif %}
                    {% if hv_rdn_seq_m_func_for_everyone._is_selected %} ${hv_rdn_seq_m_func_for_everyone} , {% endif %}
                    {% if hv_rdn_seq_m_func_innovative._is_selected %} ${hv_rdn_seq_m_func_innovative} , {% endif %}
                    {% if hv_rdn_seq_m_func_save_time._is_selected %} ${hv_rdn_seq_m_func_save_time} , {% endif %}
                    {% if hv_rdn_seq_m_func_secure._is_selected %} ${hv_rdn_seq_m_func_secure} , {% endif %}
                    {% if hv_rdn_seq_m_func_user_friendly._is_selected %} ${hv_rdn_seq_m_func_user_friendly} , {% endif %}
                    {% if hv_rdn_seq_m_pers_arrogant._is_selected %} ${hv_rdn_seq_m_pers_arrogant} , {% endif %}
                    {% if hv_rdn_seq_m_pers_caring._is_selected %} ${hv_rdn_seq_m_pers_caring} , {% endif %}
                    {% if hv_rdn_seq_m_pers_fun._is_selected %} ${hv_rdn_seq_m_pers_fun} , {% endif %}
                    {% if hv_rdn_seq_m_pers_helpful._is_selected %} ${hv_rdn_seq_m_pers_helpful} , {% endif %}
                    {% if hv_rdn_seq_m_pers_inspiring._is_selected %} ${hv_rdn_seq_m_pers_inspiring} , {% endif %}
                    {% if hv_rdn_seq_m_pers_open._is_selected %} ${hv_rdn_seq_m_pers_open} , {% endif %}
                    {% if hv_rdn_seq_m_pers_optimistic._is_selected %} ${hv_rdn_seq_m_pers_optimistic} , {% endif %}
                    {% if hv_rdn_seq_m_pers_responsible._is_selected %} ${hv_rdn_seq_m_pers_responsible} , {% endif %}
                    {% if hv_rdn_seq_m_pers_threatening._is_selected %} ${hv_rdn_seq_m_pers_threatening} , {% endif %}
                    {% if hv_rdn_seq_m_pers_trustworthy._is_selected %} ${hv_rdn_seq_m_pers_trustworthy} , {% endif %}
                    {% if hv_rdn_seq_m_pers_visionary._is_selected %} ${hv_rdn_seq_m_pers_visionary} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_asnt._is_selected %} ${hv_rdn_seq_p_cat_aware_asnt} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_dbrw._is_selected %} ${hv_rdn_seq_p_cat_aware_dbrw} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_home._is_selected %} ${hv_rdn_seq_p_cat_aware_home} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_ldet._is_selected %} ${hv_rdn_seq_p_cat_aware_ldet} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_lptp._is_selected %} ${hv_rdn_seq_p_cat_aware_lptp} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_mail._is_selected %} ${hv_rdn_seq_p_cat_aware_mail} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_maps._is_selected %} ${hv_rdn_seq_p_cat_aware_maps} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_mbrw._is_selected %} ${hv_rdn_seq_p_cat_aware_mbrw} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_msgn._is_selected %} ${hv_rdn_seq_p_cat_aware_msgn} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_news._is_selected %} ${hv_rdn_seq_p_cat_aware_news} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_phto._is_selected %} ${hv_rdn_seq_p_cat_aware_phto} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_pmlp._is_selected %} ${hv_rdn_seq_p_cat_aware_pmlp} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_smds._is_selected %} ${hv_rdn_seq_p_cat_aware_smds} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_smph._is_selected %} ${hv_rdn_seq_p_cat_aware_smph} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_smsa._is_selected %} ${hv_rdn_seq_p_cat_aware_smsa} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_smsc._is_selected %} ${hv_rdn_seq_p_cat_aware_smsc} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_smss._is_selected %} ${hv_rdn_seq_p_cat_aware_smss} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_smtc._is_selected %} ${hv_rdn_seq_p_cat_aware_smtc} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_smth._is_selected %} ${hv_rdn_seq_p_cat_aware_smth} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_srch._is_selected %} ${hv_rdn_seq_p_cat_aware_srch} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_stma._is_selected %} ${hv_rdn_seq_p_cat_aware_stma} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_stmd._is_selected %} ${hv_rdn_seq_p_cat_aware_stmd} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_tbdt._is_selected %} ${hv_rdn_seq_p_cat_aware_tbdt} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_vdcl._is_selected %} ${hv_rdn_seq_p_cat_aware_vdcl} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_vddb._is_selected %} ${hv_rdn_seq_p_cat_aware_vddb} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_wifi._is_selected %} ${hv_rdn_seq_p_cat_aware_wifi} , {% endif %}
                    {% if hv_rdn_seq_p_cat_aware_wire._is_selected %} ${hv_rdn_seq_p_cat_aware_wire} , {% endif %}
                    {% if hv_sample_type_android._is_selected %} ${hv_sample_type_android} , {% endif %}
                    {% if hv_sample_type_blue._is_selected %} ${hv_sample_type_blue} , {% endif %}
                    {% if hv_sample_type_coad._is_selected %} ${hv_sample_type_coad} , {% endif %}
                    {% if hv_sample_type_coat._is_selected %} ${hv_sample_type_coat} , {% endif %}
                    {% if hv_sample_type_ios._is_selected %} ${hv_sample_type_ios} , {% endif %}
                    {% if hv_sample_type_kta_1824._is_selected %} ${hv_sample_type_kta_1824} , {% endif %}
                    {% if hv_sample_type_kta_1834._is_selected %} ${hv_sample_type_kta_1834} , {% endif %}
                    {% if hv_sample_type_kta_2534._is_selected %} ${hv_sample_type_kta_2534} , {% endif %}
                    {% if hv_sample_type_kta_2544._is_selected %} ${hv_sample_type_kta_2544} , {% endif %}
                    {% if hv_sample_type_kta_3544._is_selected %} ${hv_sample_type_kta_3544} , {% endif %}
                    {% if hv_sample_type_main._is_selected %} ${hv_sample_type_main} , {% endif %}
                    {% if hv_sample_type_nest._is_selected %} ${hv_sample_type_nest} , {% endif %}
                    {% if hv_sample_type_orange._is_selected %} ${hv_sample_type_orange} , {% endif %}
                    {% if hv_sample_type_pub_transit._is_selected %} ${hv_sample_type_pub_transit} , {% endif %}
                    {% if hv_sample_type_red._is_selected %} ${hv_sample_type_red} , {% endif %}
                    {% if hv_sample_type_tez._is_selected %} ${hv_sample_type_tez} , {% endif %}
                    {% if hv_sample_type_yap._is_selected %} ${hv_sample_type_yap} , {% endif %}
                    {% if hv_sample_type_ytf._is_selected %} ${hv_sample_type_ytf} , {% endif %}
                    {% if hv_segment_designation._is_selected %} ${hv_segment_designation} , {% endif %}
                    {% if hv_typing_tool._is_selected %} ${hv_typing_tool} , {% endif %}
                    {% if hv_yap_status._is_selected %} ${hv_yap_status} , {% endif %}
                    {% if hv_ytf_status._is_selected %} ${hv_ytf_status} , {% endif %}
                    {% if mq_ads_recall_amzn_res1._is_selected %} ${mq_ads_recall_amzn_res1} , {% endif %}
                    {% if mq_ads_recall_amzn_res2._is_selected %} ${mq_ads_recall_amzn_res2} , {% endif %}
                    {% if mq_ads_recall_amzn_res3._is_selected %} ${mq_ads_recall_amzn_res3} , {% endif %}
                    {% if mq_ads_recall_amzn_res4._is_selected %} ${mq_ads_recall_amzn_res4} , {% endif %}
                    {% if mq_ads_recall_delllaptops_res1._is_selected %} ${mq_ads_recall_delllaptops_res1} , {% endif %}
                    {% if mq_ads_recall_delllaptops_res2._is_selected %} ${mq_ads_recall_delllaptops_res2} , {% endif %}
                    {% if mq_ads_recall_delllaptops_res3._is_selected %} ${mq_ads_recall_delllaptops_res3} , {% endif %}
                    {% if mq_ads_recall_delllaptops_res4._is_selected %} ${mq_ads_recall_delllaptops_res4} , {% endif %}
                    {% if mq_ads_recall_facetime_res1._is_selected %} ${mq_ads_recall_facetime_res1} , {% endif %}
                    {% if mq_ads_recall_facetime_res2._is_selected %} ${mq_ads_recall_facetime_res2} , {% endif %}
                    {% if mq_ads_recall_facetime_res3._is_selected %} ${mq_ads_recall_facetime_res3} , {% endif %}
                    {% if mq_ads_recall_facetime_res4._is_selected %} ${mq_ads_recall_facetime_res4} , {% endif %}
                    {% if mq_ads_recall_facetime_res5._is_selected %} ${mq_ads_recall_facetime_res5} , {% endif %}
                    {% if mq_ads_recall_fb_res1._is_selected %} ${mq_ads_recall_fb_res1} , {% endif %}
                    {% if mq_ads_recall_fb_res2._is_selected %} ${mq_ads_recall_fb_res2} , {% endif %}
                    {% if mq_ads_recall_fb_res3._is_selected %} ${mq_ads_recall_fb_res3} , {% endif %}
                    {% if mq_ads_recall_fbmessengervideo_res1._is_selected %} ${mq_ads_recall_fbmessengervideo_res1} , {% endif %}
                    {% if mq_ads_recall_fbmessengervideo_res2._is_selected %} ${mq_ads_recall_fbmessengervideo_res2} , {% endif %}
                    {% if mq_ads_recall_fbmessengervideo_res3._is_selected %} ${mq_ads_recall_fbmessengervideo_res3} , {% endif %}
                    {% if mq_ads_recall_fbmessengervideo_res4._is_selected %} ${mq_ads_recall_fbmessengervideo_res4} , {% endif %}
                    {% if mq_ads_recall_googlechromebooks_res1._is_selected %} ${mq_ads_recall_googlechromebooks_res1} , {% endif %}
                    {% if mq_ads_recall_googlechromebooks_res2._is_selected %} ${mq_ads_recall_googlechromebooks_res2} , {% endif %}
                    {% if mq_ads_recall_googlechromebooks_res3._is_selected %} ${mq_ads_recall_googlechromebooks_res3} , {% endif %}
                    {% if mq_ads_recall_googlechromebooks_res4._is_selected %} ${mq_ads_recall_googlechromebooks_res4} , {% endif %}
                    {% if mq_ads_recall_googlechromebooks_res5._is_selected %} ${mq_ads_recall_googlechromebooks_res5} , {% endif %}
                    {% if mq_ads_recall_googleduo_res1._is_selected %} ${mq_ads_recall_googleduo_res1} , {% endif %}
                    {% if mq_ads_recall_googleduo_res2._is_selected %} ${mq_ads_recall_googleduo_res2} , {% endif %}
                    {% if mq_ads_recall_googleduo_res3._is_selected %} ${mq_ads_recall_googleduo_res3} , {% endif %}
                    {% if mq_ads_recall_googleduo_res4._is_selected %} ${mq_ads_recall_googleduo_res4} , {% endif %}
                    {% if mq_ads_recall_googleduo_res5._is_selected %} ${mq_ads_recall_googleduo_res5} , {% endif %}
                    {% if mq_ads_recall_googlesearch_res1._is_selected %} ${mq_ads_recall_googlesearch_res1} , {% endif %}
                    {% if mq_ads_recall_googlesearch_res2._is_selected %} ${mq_ads_recall_googlesearch_res2} , {% endif %}
                    {% if mq_ads_recall_googlesearch_res3._is_selected %} ${mq_ads_recall_googlesearch_res3} , {% endif %}
                    {% if mq_ads_recall_googlesearch_res4._is_selected %} ${mq_ads_recall_googlesearch_res4} , {% endif %}
                    {% if mq_ads_recall_googlesearch_res5._is_selected %} ${mq_ads_recall_googlesearch_res5} , {% endif %}
                    {% if mq_ads_recall_hplaptops_res1._is_selected %} ${mq_ads_recall_hplaptops_res1} , {% endif %}
                    {% if mq_ads_recall_hplaptops_res2._is_selected %} ${mq_ads_recall_hplaptops_res2} , {% endif %}
                    {% if mq_ads_recall_hplaptops_res3._is_selected %} ${mq_ads_recall_hplaptops_res3} , {% endif %}
                    {% if mq_ads_recall_imo_res1._is_selected %} ${mq_ads_recall_imo_res1} , {% endif %}
                    {% if mq_ads_recall_imo_res2._is_selected %} ${mq_ads_recall_imo_res2} , {% endif %}
                    {% if mq_ads_recall_instagram_res1._is_selected %} ${mq_ads_recall_instagram_res1} , {% endif %}
                    {% if mq_ads_recall_instagram_res2._is_selected %} ${mq_ads_recall_instagram_res2} , {% endif %}
                    {% if mq_ads_recall_instagram_res3._is_selected %} ${mq_ads_recall_instagram_res3} , {% endif %}
                    {% if mq_ads_recall_ipad_res1._is_selected %} ${mq_ads_recall_ipad_res1} , {% endif %}
                    {% if mq_ads_recall_ipad_res2._is_selected %} ${mq_ads_recall_ipad_res2} , {% endif %}
                    {% if mq_ads_recall_ipad_res3._is_selected %} ${mq_ads_recall_ipad_res3} , {% endif %}
                    {% if mq_ads_recall_ipad_res4._is_selected %} ${mq_ads_recall_ipad_res4} , {% endif %}
                    {% if mq_ads_recall_ipad_res5._is_selected %} ${mq_ads_recall_ipad_res5} , {% endif %}
                    {% if mq_ads_recall_lenovolaptops_res1._is_selected %} ${mq_ads_recall_lenovolaptops_res1} , {% endif %}
                    {% if mq_ads_recall_lenovolaptops_res2._is_selected %} ${mq_ads_recall_lenovolaptops_res2} , {% endif %}
                    {% if mq_ads_recall_macbooks_res1._is_selected %} ${mq_ads_recall_macbooks_res1} , {% endif %}
                    {% if mq_ads_recall_macbooks_res2._is_selected %} ${mq_ads_recall_macbooks_res2} , {% endif %}
                    {% if mq_ads_recall_macbooks_res3._is_selected %} ${mq_ads_recall_macbooks_res3} , {% endif %}
                    {% if mq_ads_recall_macbooks_res4._is_selected %} ${mq_ads_recall_macbooks_res4} , {% endif %}
                    {% if mq_ads_recall_msftsurface_res1._is_selected %} ${mq_ads_recall_msftsurface_res1} , {% endif %}
                    {% if mq_ads_recall_msftsurface_res2._is_selected %} ${mq_ads_recall_msftsurface_res2} , {% endif %}
                    {% if mq_ads_recall_msftsurface_res3._is_selected %} ${mq_ads_recall_msftsurface_res3} , {% endif %}
                    {% if mq_ads_recall_msftsurface_res4._is_selected %} ${mq_ads_recall_msftsurface_res4} , {% endif %}
                    {% if mq_ads_recall_othermsftwinlptp_res1._is_selected %} ${mq_ads_recall_othermsftwinlptp_res1} , {% endif %}
                    {% if mq_ads_recall_othermsftwinlptp_res2._is_selected %} ${mq_ads_recall_othermsftwinlptp_res2} , {% endif %}
                    {% if mq_ads_recall_samsunglaptops_res1._is_selected %} ${mq_ads_recall_samsunglaptops_res1} , {% endif %}
                    {% if mq_ads_recall_samsunglaptops_res2._is_selected %} ${mq_ads_recall_samsunglaptops_res2} , {% endif %}
                    {% if mq_ads_recall_samsunglaptops_res3._is_selected %} ${mq_ads_recall_samsunglaptops_res3} , {% endif %}
                    {% if mq_ads_recall_samsunglaptops_res4._is_selected %} ${mq_ads_recall_samsunglaptops_res4} , {% endif %}
                    {% if mq_ads_recall_samsunglaptops_res5._is_selected %} ${mq_ads_recall_samsunglaptops_res5} , {% endif %}
                    {% if mq_ads_recall_whatsappvideo_res1._is_selected %} ${mq_ads_recall_whatsappvideo_res1} , {% endif %}
                    {% if mq_ads_recall_whatsappvideo_res2._is_selected %} ${mq_ads_recall_whatsappvideo_res2} , {% endif %}
                    {% if mq_ads_recall_whatsappvideo_res3._is_selected %} ${mq_ads_recall_whatsappvideo_res3} , {% endif %}
                    {% if mq_ads_recall_whatsappvideo_res4._is_selected %} ${mq_ads_recall_whatsappvideo_res4} , {% endif %}
                    {% if mq_ads_recall_whatsappvideo_res5._is_selected %} ${mq_ads_recall_whatsappvideo_res5} , {% endif %}
                    {% if mq_ads_recall_yahoo_res1._is_selected %} ${mq_ads_recall_yahoo_res1} , {% endif %}
                    {% if mq_ads_recall_yahoo_res2._is_selected %} ${mq_ads_recall_yahoo_res2} , {% endif %}
                    {% if mq_ads_recall_yahoo_res3._is_selected %} ${mq_ads_recall_yahoo_res3} , {% endif %}
                    {% if mq_ads_wire_aware_att._is_selected %} ${mq_ads_wire_aware_att} , {% endif %}
                    {% if mq_ads_wire_aware_none._is_selected %} ${mq_ads_wire_aware_none} , {% endif %}
                    {% if mq_ads_wire_aware_other._is_selected %} ${mq_ads_wire_aware_other} , {% endif %}
                    {% if mq_ads_wire_aware_projectfi._is_selected %} ${mq_ads_wire_aware_projectfi} , {% endif %}
                    {% if mq_ads_wire_aware_sprint._is_selected %} ${mq_ads_wire_aware_sprint} , {% endif %}
                    {% if mq_ads_wire_aware_tmobile._is_selected %} ${mq_ads_wire_aware_tmobile} , {% endif %}
                    {% if mq_ads_wire_aware_verizon._is_selected %} ${mq_ads_wire_aware_verizon} , {% endif %}
                    {% if mq_ads_wire_brand_recall_res1._is_selected %} ${mq_ads_wire_brand_recall_res1} , {% endif %}
                    {% if mq_ads_wire_brand_recall_res2._is_selected %} ${mq_ads_wire_brand_recall_res2} , {% endif %}
                    {% if mq_ads_wire_brand_recall_res3._is_selected %} ${mq_ads_wire_brand_recall_res3} , {% endif %}
                    {% if mq_ads_wire_brand_recall_res4._is_selected %} ${mq_ads_wire_brand_recall_res4} , {% endif %}
                    {% if mq_ads_wire_brand_recall_res5._is_selected %} ${mq_ads_wire_brand_recall_res5} , {% endif %}
                    {% if mq_ads_wire_brand_recall_res6._is_selected %} ${mq_ads_wire_brand_recall_res6} , {% endif %}
                    {% if mq_ads_wire_diagnostics_brand_undrstndng._is_selected %} ${mq_ads_wire_diagnostics_brand_undrstndng} , {% endif %}
                    {% if mq_ads_wire_diagnostics_different._is_selected %} ${mq_ads_wire_diagnostics_different} , {% endif %}
                    {% if mq_ads_wire_diagnostics_difficult._is_selected %} ${mq_ads_wire_diagnostics_difficult} , {% endif %}
                    {% if mq_ads_wire_diagnostics_enjoyable._is_selected %} ${mq_ads_wire_diagnostics_enjoyable} , {% endif %}
                    {% if mq_ads_wire_diagnostics_getting_tired._is_selected %} ${mq_ads_wire_diagnostics_getting_tired} , {% endif %}
                    {% if mq_ads_wire_diagnostics_good_feeling._is_selected %} ${mq_ads_wire_diagnostics_good_feeling} , {% endif %}
                    {% if mq_ads_wire_diagnostics_interest._is_selected %} ${mq_ads_wire_diagnostics_interest} , {% endif %}
                    {% if mq_ads_wire_diagnostics_lifestyle._is_selected %} ${mq_ads_wire_diagnostics_lifestyle} , {% endif %}
                    {% if mq_ads_wire_diagnostics_something_new._is_selected %} ${mq_ads_wire_diagnostics_something_new} , {% endif %}
                    {% if mq_ads_wire_diagnostics_would_share._is_selected %} ${mq_ads_wire_diagnostics_would_share} , {% endif %}
                    {% if mq_ads_wire_image1_aware._is_selected %} ${mq_ads_wire_image1_aware} , {% endif %}
                    {% if mq_ads_wire_image1_order._is_selected %} ${mq_ads_wire_image1_order} , {% endif %}
                    {% if mq_ads_wire_image2_aware._is_selected %} ${mq_ads_wire_image2_aware} , {% endif %}
                    {% if mq_ads_wire_image2_order._is_selected %} ${mq_ads_wire_image2_order} , {% endif %}
                    {% if mq_ads_wire_image3_aware._is_selected %} ${mq_ads_wire_image3_aware} , {% endif %}
                    {% if mq_ads_wire_image3_order._is_selected %} ${mq_ads_wire_image3_order} , {% endif %}
                    {% if mq_ads_wire_image_awarebanner_ad1._is_selected %} ${mq_ads_wire_image_awarebanner_ad1} , {% endif %}
                    {% if mq_ads_wire_image_awarebanner_ad2._is_selected %} ${mq_ads_wire_image_awarebanner_ad2} , {% endif %}
                    {% if mq_ads_wire_image_awarebanner_ad3._is_selected %} ${mq_ads_wire_image_awarebanner_ad3} , {% endif %}
                    {% if mq_ads_wire_image_awarebanner_ad4._is_selected %} ${mq_ads_wire_image_awarebanner_ad4} , {% endif %}
                    {% if mq_ads_wire_recall_res1._is_selected %} ${mq_ads_wire_recall_res1} , {% endif %}
                    {% if mq_ads_wire_recall_res2._is_selected %} ${mq_ads_wire_recall_res2} , {% endif %}
                    {% if mq_ads_wire_recall_res3._is_selected %} ${mq_ads_wire_recall_res3} , {% endif %}
                    {% if mq_ads_wire_recall_res4._is_selected %} ${mq_ads_wire_recall_res4} , {% endif %}
                    {% if mq_ads_wire_recall_res5._is_selected %} ${mq_ads_wire_recall_res5} , {% endif %}
                    {% if mq_ads_wire_recall_res6._is_selected %} ${mq_ads_wire_recall_res6} , {% endif %}
                    {% if mq_ads_wire_touchpoints_billboard_ad._is_selected %} ${mq_ads_wire_touchpoints_billboard_ad} , {% endif %}
                    {% if mq_ads_wire_touchpoints_cinema_ad._is_selected %} ${mq_ads_wire_touchpoints_cinema_ad} , {% endif %}
                    {% if mq_ads_wire_touchpoints_internet_ad._is_selected %} ${mq_ads_wire_touchpoints_internet_ad} , {% endif %}
                    {% if mq_ads_wire_touchpoints_internet_news._is_selected %} ${mq_ads_wire_touchpoints_internet_news} , {% endif %}
                    {% if mq_ads_wire_touchpoints_magzn_newspaper._is_selected %} ${mq_ads_wire_touchpoints_magzn_newspaper} , {% endif %}
                    {% if mq_ads_wire_touchpoints_other._is_selected %} ${mq_ads_wire_touchpoints_other} , {% endif %}
                    {% if mq_ads_wire_touchpoints_social_network._is_selected %} ${mq_ads_wire_touchpoints_social_network} , {% endif %}
                    {% if mq_ads_wire_touchpoints_transit_ad._is_selected %} ${mq_ads_wire_touchpoints_transit_ad} , {% endif %}
                    {% if mq_ads_wire_touchpoints_tv_ad._is_selected %} ${mq_ads_wire_touchpoints_tv_ad} , {% endif %}
                    {% if mq_ads_wire_touchpoints_yt_ad._is_selected %} ${mq_ads_wire_touchpoints_yt_ad} , {% endif %}
                    {% if mq_ads_wire_video1_aware._is_selected %} ${mq_ads_wire_video1_aware} , {% endif %}
                    {% if mq_ads_wire_video1_order._is_selected %} ${mq_ads_wire_video1_order} , {% endif %}
                    {% if mq_ads_wire_video2_aware._is_selected %} ${mq_ads_wire_video2_aware} , {% endif %}
                    {% if mq_ads_wire_video2_order._is_selected %} ${mq_ads_wire_video2_order} , {% endif %}
                    {% if mq_ads_wire_video3_aware._is_selected %} ${mq_ads_wire_video3_aware} , {% endif %}
                    {% if mq_ads_wire_video3_order._is_selected %} ${mq_ads_wire_video3_order} , {% endif %}
                    {% if mq_ads_wire_video_able_to_view._is_selected %} ${mq_ads_wire_video_able_to_view} , {% endif %}
                    {% if mq_ads_wire_video_aware_video_ad1._is_selected %} ${mq_ads_wire_video_aware_video_ad1} , {% endif %}
                    {% if mq_ads_wire_video_aware_video_ad2._is_selected %} ${mq_ads_wire_video_aware_video_ad2} , {% endif %}
                    {% if mq_ads_wire_video_aware_video_ad3._is_selected %} ${mq_ads_wire_video_aware_video_ad3} , {% endif %}
                    {% if mq_ads_wire_video_aware_video_ad4._is_selected %} ${mq_ads_wire_video_aware_video_ad4} , {% endif %}
                    {% if mq_home_prtnrshp_access_other_brands_home_res1._is_selected %} ${mq_home_prtnrshp_access_other_brands_home_res1} , {% endif %}
                    {% if mq_home_prtnrshp_access_other_brands_home_res2._is_selected %} ${mq_home_prtnrshp_access_other_brands_home_res2} , {% endif %}
                    {% if mq_home_prtnrshp_access_other_brands_home_res3._is_selected %} ${mq_home_prtnrshp_access_other_brands_home_res3} , {% endif %}
                    {% if mq_home_prtnrshp_access_other_brands_home_res4._is_selected %} ${mq_home_prtnrshp_access_other_brands_home_res4} , {% endif %}
                    {% if mq_home_prtnrshp_access_other_brands_home_res5._is_selected %} ${mq_home_prtnrshp_access_other_brands_home_res5} , {% endif %}
                    {% if mq_hw_desire1_b_ha_adtpulse._is_selected %} ${mq_hw_desire1_b_ha_adtpulse} , {% endif %}
                    {% if mq_hw_desire1_b_ha_amazonechodot._is_selected %} ${mq_hw_desire1_b_ha_amazonechodot} , {% endif %}
                    {% if mq_hw_desire1_b_ha_amazonfirehd._is_selected %} ${mq_hw_desire1_b_ha_amazonfirehd} , {% endif %}
                    {% if mq_hw_desire1_b_ha_applehomepod._is_selected %} ${mq_hw_desire1_b_ha_applehomepod} , {% endif %}
                    {% if mq_hw_desire1_b_ha_appleipadpro._is_selected %} ${mq_hw_desire1_b_ha_appleipadpro} , {% endif %}
                    {% if mq_hw_desire1_b_ha_appleiphone._is_selected %} ${mq_hw_desire1_b_ha_appleiphone} , {% endif %}
                    {% if mq_hw_desire1_b_ha_applemacbook._is_selected %} ${mq_hw_desire1_b_ha_applemacbook} , {% endif %}
                    {% if mq_hw_desire1_b_ha_arlo._is_selected %} ${mq_hw_desire1_b_ha_arlo} , {% endif %}
                    {% if mq_hw_desire1_b_ha_dellxps._is_selected %} ${mq_hw_desire1_b_ha_dellxps} , {% endif %}
                    {% if mq_hw_desire1_b_ha_ecobee._is_selected %} ${mq_hw_desire1_b_ha_ecobee} , {% endif %}
                    {% if mq_hw_desire1_b_ha_firstalert._is_selected %} ${mq_hw_desire1_b_ha_firstalert} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googlehome._is_selected %} ${mq_hw_desire1_b_ha_googlehome} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googlehomehub._is_selected %} ${mq_hw_desire1_b_ha_googlehomehub} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googlehomemax._is_selected %} ${mq_hw_desire1_b_ha_googlehomemax} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googlehomemini._is_selected %} ${mq_hw_desire1_b_ha_googlehomemini} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googlehomeminmax._is_selected %} ${mq_hw_desire1_b_ha_googlehomeminmax} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googlepixel._is_selected %} ${mq_hw_desire1_b_ha_googlepixel} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googlepixelbook._is_selected %} ${mq_hw_desire1_b_ha_googlepixelbook} , {% endif %}
                    {% if mq_hw_desire1_b_ha_googletablet._is_selected %} ${mq_hw_desire1_b_ha_googletablet} , {% endif %}
                    {% if mq_hw_desire1_b_ha_honeywell._is_selected %} ${mq_hw_desire1_b_ha_honeywell} , {% endif %}
                    {% if mq_hw_desire1_b_ha_hpspectre._is_selected %} ${mq_hw_desire1_b_ha_hpspectre} , {% endif %}
                    {% if mq_hw_desire1_b_ha_kidde._is_selected %} ${mq_hw_desire1_b_ha_kidde} , {% endif %}
                    {% if mq_hw_desire1_b_ha_microsoftsurface._is_selected %} ${mq_hw_desire1_b_ha_microsoftsurface} , {% endif %}
                    {% if mq_hw_desire1_b_ha_microsoftsurfacebook._is_selected %} ${mq_hw_desire1_b_ha_microsoftsurfacebook} , {% endif %}
                    {% if mq_hw_desire1_b_ha_microsoftsurfacepro._is_selected %} ${mq_hw_desire1_b_ha_microsoftsurfacepro} , {% endif %}
                    {% if mq_hw_desire1_b_ha_nestsmsa._is_selected %} ${mq_hw_desire1_b_ha_nestsmsa} , {% endif %}
                    {% if mq_hw_desire1_b_ha_nestsmsc._is_selected %} ${mq_hw_desire1_b_ha_nestsmsc} , {% endif %}
                    {% if mq_hw_desire1_b_ha_nestsmss._is_selected %} ${mq_hw_desire1_b_ha_nestsmss} , {% endif %}
                    {% if mq_hw_desire1_b_ha_nestsmth._is_selected %} ${mq_hw_desire1_b_ha_nestsmth} , {% endif %}
                    {% if mq_hw_desire1_b_ha_nestvddb._is_selected %} ${mq_hw_desire1_b_ha_nestvddb} , {% endif %}
                    {% if mq_hw_desire1_b_ha_ringsmsc._is_selected %} ${mq_hw_desire1_b_ha_ringsmsc} , {% endif %}
                    {% if mq_hw_desire1_b_ha_ringvddb._is_selected %} ${mq_hw_desire1_b_ha_ringvddb} , {% endif %}
                    {% if mq_hw_desire1_b_ha_samsunggalaxy._is_selected %} ${mq_hw_desire1_b_ha_samsunggalaxy} , {% endif %}
                    {% if mq_hw_desire1_b_ha_samsunggalaxytabs3._is_selected %} ${mq_hw_desire1_b_ha_samsunggalaxytabs3} , {% endif %}
                    {% if mq_hw_desire1_b_ha_simplisafe._is_selected %} ${mq_hw_desire1_b_ha_simplisafe} , {% endif %}
                    {% if mq_hw_desire1_b_ha_skybell._is_selected %} ${mq_hw_desire1_b_ha_skybell} , {% endif %}
                    {% if mq_hw_desire1_b_ha_sonos._is_selected %} ${mq_hw_desire1_b_ha_sonos} , {% endif %}
                    {% if mq_hw_desire2_b_ha_adtpulse._is_selected %} ${mq_hw_desire2_b_ha_adtpulse} , {% endif %}
                    {% if mq_hw_desire2_b_ha_amazonechodot._is_selected %} ${mq_hw_desire2_b_ha_amazonechodot} , {% endif %}
                    {% if mq_hw_desire2_b_ha_amazonfirehd._is_selected %} ${mq_hw_desire2_b_ha_amazonfirehd} , {% endif %}
                    {% if mq_hw_desire2_b_ha_applehomepod._is_selected %} ${mq_hw_desire2_b_ha_applehomepod} , {% endif %}
                    {% if mq_hw_desire2_b_ha_appleiphone._is_selected %} ${mq_hw_desire2_b_ha_appleiphone} , {% endif %}
                    {% if mq_hw_desire2_b_ha_applemacbook._is_selected %} ${mq_hw_desire2_b_ha_applemacbook} , {% endif %}
                    {% if mq_hw_desire2_b_ha_arlo._is_selected %} ${mq_hw_desire2_b_ha_arlo} , {% endif %}
                    {% if mq_hw_desire2_b_ha_dellxps._is_selected %} ${mq_hw_desire2_b_ha_dellxps} , {% endif %}
                    {% if mq_hw_desire2_b_ha_ecobee._is_selected %} ${mq_hw_desire2_b_ha_ecobee} , {% endif %}
                    {% if mq_hw_desire2_b_ha_firstalert._is_selected %} ${mq_hw_desire2_b_ha_firstalert} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googlehome._is_selected %} ${mq_hw_desire2_b_ha_googlehome} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googlehomehub._is_selected %} ${mq_hw_desire2_b_ha_googlehomehub} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googlehomemax._is_selected %} ${mq_hw_desire2_b_ha_googlehomemax} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googlehomemini._is_selected %} ${mq_hw_desire2_b_ha_googlehomemini} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googlehomeminmax._is_selected %} ${mq_hw_desire2_b_ha_googlehomeminmax} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googlepixel._is_selected %} ${mq_hw_desire2_b_ha_googlepixel} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googlepixelbook._is_selected %} ${mq_hw_desire2_b_ha_googlepixelbook} , {% endif %}
                    {% if mq_hw_desire2_b_ha_googletablet._is_selected %} ${mq_hw_desire2_b_ha_googletablet} , {% endif %}
                    {% if mq_hw_desire2_b_ha_honeywell._is_selected %} ${mq_hw_desire2_b_ha_honeywell} , {% endif %}
                    {% if mq_hw_desire2_b_ha_hpspectre._is_selected %} ${mq_hw_desire2_b_ha_hpspectre} , {% endif %}
                    {% if mq_hw_desire2_b_ha_kidde._is_selected %} ${mq_hw_desire2_b_ha_kidde} , {% endif %}
                    {% if mq_hw_desire2_b_ha_microsoftsurface._is_selected %} ${mq_hw_desire2_b_ha_microsoftsurface} , {% endif %}
                    {% if mq_hw_desire2_b_ha_microsoftsurfacebook._is_selected %} ${mq_hw_desire2_b_ha_microsoftsurfacebook} , {% endif %}
                    {% if mq_hw_desire2_b_ha_microsoftsurfacepro._is_selected %} ${mq_hw_desire2_b_ha_microsoftsurfacepro} , {% endif %}
                    {% if mq_hw_desire2_b_ha_nestsmsa._is_selected %} ${mq_hw_desire2_b_ha_nestsmsa} , {% endif %}
                    {% if mq_hw_desire2_b_ha_nestsmsc._is_selected %} ${mq_hw_desire2_b_ha_nestsmsc} , {% endif %}
                    {% if mq_hw_desire2_b_ha_nestsmss._is_selected %} ${mq_hw_desire2_b_ha_nestsmss} , {% endif %}
                    {% if mq_hw_desire2_b_ha_nestsmth._is_selected %} ${mq_hw_desire2_b_ha_nestsmth} , {% endif %}
                    {% if mq_hw_desire2_b_ha_nestvddb._is_selected %} ${mq_hw_desire2_b_ha_nestvddb} , {% endif %}
                    {% if mq_hw_desire2_b_ha_ringsmsc._is_selected %} ${mq_hw_desire2_b_ha_ringsmsc} , {% endif %}
                    {% if mq_hw_desire2_b_ha_ringvddb._is_selected %} ${mq_hw_desire2_b_ha_ringvddb} , {% endif %}
                    {% if mq_hw_desire2_b_ha_samsunggalaxy._is_selected %} ${mq_hw_desire2_b_ha_samsunggalaxy} , {% endif %}
                    {% if mq_hw_desire2_b_ha_samsunggalaxytabs3._is_selected %} ${mq_hw_desire2_b_ha_samsunggalaxytabs3} , {% endif %}
                    {% if mq_hw_desire2_b_ha_simplisafe._is_selected %} ${mq_hw_desire2_b_ha_simplisafe} , {% endif %}
                    {% if mq_hw_desire2_b_ha_skybell._is_selected %} ${mq_hw_desire2_b_ha_skybell} , {% endif %}
                    {% if mq_hw_desire2_b_ha_sonos._is_selected %} ${mq_hw_desire2_b_ha_sonos} , {% endif %}
                    {% if mq_hw_source_billboard_ad._is_selected %} ${mq_hw_source_billboard_ad} , {% endif %}
                    {% if mq_hw_source_celebrity._is_selected %} ${mq_hw_source_celebrity} , {% endif %}
                    {% if mq_hw_source_cinema_ad._is_selected %} ${mq_hw_source_cinema_ad} , {% endif %}
                    {% if mq_hw_source_friend_family._is_selected %} ${mq_hw_source_friend_family} , {% endif %}
                    {% if mq_hw_source_internet_ad._is_selected %} ${mq_hw_source_internet_ad} , {% endif %}
                    {% if mq_hw_source_internet_news._is_selected %} ${mq_hw_source_internet_news} , {% endif %}
                    {% if mq_hw_source_magazine_ad._is_selected %} ${mq_hw_source_magazine_ad} , {% endif %}
                    {% if mq_hw_source_magzn_newspaper._is_selected %} ${mq_hw_source_magzn_newspaper} , {% endif %}
                    {% if mq_hw_source_none._is_selected %} ${mq_hw_source_none} , {% endif %}
                    {% if mq_hw_source_other._is_selected %} ${mq_hw_source_other} , {% endif %}
                    {% if mq_hw_source_post_from_family_friend._is_selected %} ${mq_hw_source_post_from_family_friend} , {% endif %}
                    {% if mq_hw_source_radio_ad._is_selected %} ${mq_hw_source_radio_ad} , {% endif %}
                    {% if mq_hw_source_retail_store._is_selected %} ${mq_hw_source_retail_store} , {% endif %}
                    {% if mq_hw_source_shared_by_friend_family._is_selected %} ${mq_hw_source_shared_by_friend_family} , {% endif %}
                    {% if mq_hw_source_social_media._is_selected %} ${mq_hw_source_social_media} , {% endif %}
                    {% if mq_hw_source_social_network._is_selected %} ${mq_hw_source_social_network} , {% endif %}
                    {% if mq_hw_source_tv_ad._is_selected %} ${mq_hw_source_tv_ad} , {% endif %}
                    {% if mq_hw_source_yt_ad._is_selected %} ${mq_hw_source_yt_ad} , {% endif %}
                    {% if mq_maps_maps_freq_drive._is_selected %} ${mq_maps_maps_freq_drive} , {% endif %}
                    {% if mq_maps_maps_freq_pub_transit._is_selected %} ${mq_maps_maps_freq_pub_transit} , {% endif %}
                    {% if mq_maps_mode_freq_pub_transit._is_selected %} ${mq_maps_mode_freq_pub_transit} , {% endif %}
                    {% if mq_maps_mode_freq_vehicle._is_selected %} ${mq_maps_mode_freq_vehicle} , {% endif %}
                    {% if mq_smtc_choose_most._is_selected %} ${mq_smtc_choose_most} , {% endif %}
                    {% if mq_smtc_google_home_fam_choose_most._is_selected %} ${mq_smtc_google_home_fam_choose_most} , {% endif %}
                    {% if mq_smtc_nest_fam_choose_most._is_selected %} ${mq_smtc_nest_fam_choose_most} , {% endif %}
                    {% if mq_smtc_recall_res1._is_selected %} ${mq_smtc_recall_res1} , {% endif %}
                    {% if mq_smtc_recall_res2._is_selected %} ${mq_smtc_recall_res2} , {% endif %}
                    {% if mq_smtc_recall_res3._is_selected %} ${mq_smtc_recall_res3} , {% endif %}
                    {% if mq_smtc_recall_res4._is_selected %} ${mq_smtc_recall_res4} , {% endif %}
                    {% if mq_smtc_recall_res5._is_selected %} ${mq_smtc_recall_res5} , {% endif %}
                    {% if mq_smtc_recall_res6._is_selected %} ${mq_smtc_recall_res6} , {% endif %}
                    {% if mq_smtc_recall_res7._is_selected %} ${mq_smtc_recall_res7} , {% endif %}
                    {% if qq_ai_aided_assoc_better_future._is_selected %} ${qq_ai_aided_assoc_better_future} , {% endif %}
                    {% if qq_ai_aided_assoc_betteroff._is_selected %} ${qq_ai_aided_assoc_betteroff} , {% endif %}
                    {% if qq_ai_aided_assoc_concern._is_selected %} ${qq_ai_aided_assoc_concern} , {% endif %}
                    {% if qq_ai_aided_assoc_everyone._is_selected %} ${qq_ai_aided_assoc_everyone} , {% endif %}
                    {% if qq_ai_aided_assoc_excitement._is_selected %} ${qq_ai_aided_assoc_excitement} , {% endif %}
                    {% if qq_ai_aided_assoc_hard_to_understand._is_selected %} ${qq_ai_aided_assoc_hard_to_understand} , {% endif %}
                    {% if qq_ai_aided_assoc_helpful._is_selected %} ${qq_ai_aided_assoc_helpful} , {% endif %}
                    {% if qq_ai_aided_assoc_indifference._is_selected %} ${qq_ai_aided_assoc_indifference} , {% endif %}
                    {% if qq_ai_aided_assoc_inevitable._is_selected %} ${qq_ai_aided_assoc_inevitable} , {% endif %}
                    {% if qq_ai_aided_assoc_inspiration._is_selected %} ${qq_ai_aided_assoc_inspiration} , {% endif %}
                    {% if qq_ai_aided_assoc_none._is_selected %} ${qq_ai_aided_assoc_none} , {% endif %}
                    {% if qq_ai_aided_assoc_opportunities._is_selected %} ${qq_ai_aided_assoc_opportunities} , {% endif %}
                    {% if qq_ai_aided_assoc_outofcontrol._is_selected %} ${qq_ai_aided_assoc_outofcontrol} , {% endif %}
                    {% if qq_ai_aided_assoc_scary._is_selected %} ${qq_ai_aided_assoc_scary} , {% endif %}
                    {% if qq_ai_bias_fairness_a_res1._is_selected %} ${qq_ai_bias_fairness_a_res1} , {% endif %}
                    {% if qq_ai_bias_fairness_a_res2._is_selected %} ${qq_ai_bias_fairness_a_res2} , {% endif %}
                    {% if qq_ai_bias_fairness_a_res3._is_selected %} ${qq_ai_bias_fairness_a_res3} , {% endif %}
                    {% if qq_ai_bias_fairness_b_res1._is_selected %} ${qq_ai_bias_fairness_b_res1} , {% endif %}
                    {% if qq_ai_bias_fairness_b_res2._is_selected %} ${qq_ai_bias_fairness_b_res2} , {% endif %}
                    {% if qq_ai_bias_fairness_b_res3._is_selected %} ${qq_ai_bias_fairness_b_res3} , {% endif %}
                    {% if qq_ai_capability_answ_email._is_selected %} ${qq_ai_capability_answ_email} , {% endif %}
                    {% if qq_ai_capability_care_for_people._is_selected %} ${qq_ai_capability_care_for_people} , {% endif %}
                    {% if qq_ai_capability_create_art._is_selected %} ${qq_ai_capability_create_art} , {% endif %}
                    {% if qq_ai_capability_diagnose_cancer._is_selected %} ${qq_ai_capability_diagnose_cancer} , {% endif %}
                    {% if qq_ai_capability_drive_cars._is_selected %} ${qq_ai_capability_drive_cars} , {% endif %}
                    {% if qq_ai_capability_emotion_recog_pic._is_selected %} ${qq_ai_capability_emotion_recog_pic} , {% endif %}
                    {% if qq_ai_capability_object_recog_pic._is_selected %} ${qq_ai_capability_object_recog_pic} , {% endif %}
                    {% if qq_ai_capability_predict_econ_trends._is_selected %} ${qq_ai_capability_predict_econ_trends} , {% endif %}
                    {% if qq_ai_capability_remove_bias._is_selected %} ${qq_ai_capability_remove_bias} , {% endif %}
                    {% if qq_ai_capability_speech_recog._is_selected %} ${qq_ai_capability_speech_recog} , {% endif %}
                    {% if qq_ai_capability_srategic_decision._is_selected %} ${qq_ai_capability_srategic_decision} , {% endif %}
                    {% if qq_ai_capability_synth_rrsrch._is_selected %} ${qq_ai_capability_synth_rrsrch} , {% endif %}
                    {% if qq_ai_capability_win_board_games._is_selected %} ${qq_ai_capability_win_board_games} , {% endif %}
                    {% if qq_ai_capability_write_comp_prg._is_selected %} ${qq_ai_capability_write_comp_prg} , {% endif %}
                    {% if qq_ai_consumer_right_none._is_selected %} ${qq_ai_consumer_right_none} , {% endif %}
                    {% if qq_ai_consumer_right_other._is_selected %} ${qq_ai_consumer_right_other} , {% endif %}
                    {% if qq_ai_consumer_right_to_know._is_selected %} ${qq_ai_consumer_right_to_know} , {% endif %}
                    {% if qq_ai_consumer_right_to_overrule._is_selected %} ${qq_ai_consumer_right_to_overrule} , {% endif %}
                    {% if qq_ai_consumer_right_to_recognize._is_selected %} ${qq_ai_consumer_right_to_recognize} , {% endif %}
                    {% if qq_ai_consumer_right_to_understand._is_selected %} ${qq_ai_consumer_right_to_understand} , {% endif %}
                    {% if qq_ai_fairness_overall._is_selected %} ${qq_ai_fairness_overall} , {% endif %}
                    {% if qq_ai_future_advance._is_selected %} ${qq_ai_future_advance} , {% endif %}
                    {% if qq_ai_impact_by_area_healthcare._is_selected %} ${qq_ai_impact_by_area_healthcare} , {% endif %}
                    {% if qq_ai_impact_by_area_job_created._is_selected %} ${qq_ai_impact_by_area_job_created} , {% endif %}
                    {% if qq_ai_impact_by_area_justice._is_selected %} ${qq_ai_impact_by_area_justice} , {% endif %}
                    {% if qq_ai_impact_by_area_oppor_for_everyone._is_selected %} ${qq_ai_impact_by_area_oppor_for_everyone} , {% endif %}
                    {% if qq_ai_impact_by_area_personal_relationship._is_selected %} ${qq_ai_impact_by_area_personal_relationship} , {% endif %}
                    {% if qq_ai_impact_by_area_quality_of_life._is_selected %} ${qq_ai_impact_by_area_quality_of_life} , {% endif %}
                    {% if qq_ai_impact_by_area_unified_society._is_selected %} ${qq_ai_impact_by_area_unified_society} , {% endif %}
                    {% if qq_ai_impact_long_term_myself._is_selected %} ${qq_ai_impact_long_term_myself} , {% endif %}
                    {% if qq_ai_impact_long_term_society._is_selected %} ${qq_ai_impact_long_term_society} , {% endif %}
                    {% if qq_ai_knowledge_source_ads._is_selected %} ${qq_ai_knowledge_source_ads} , {% endif %}
                    {% if qq_ai_knowledge_source_formal_training._is_selected %} ${qq_ai_knowledge_source_formal_training} , {% endif %}
                    {% if qq_ai_knowledge_source_friends_and_family._is_selected %} ${qq_ai_knowledge_source_friends_and_family} , {% endif %}
                    {% if qq_ai_knowledge_source_non_sci_fi_movie_show._is_selected %} ${qq_ai_knowledge_source_non_sci_fi_movie_show} , {% endif %}
                    {% if qq_ai_knowledge_source_none._is_selected %} ${qq_ai_knowledge_source_none} , {% endif %}
                    {% if qq_ai_knowledge_source_online_article._is_selected %} ${qq_ai_knowledge_source_online_article} , {% endif %}
                    {% if qq_ai_knowledge_source_online_course._is_selected %} ${qq_ai_knowledge_source_online_course} , {% endif %}
                    {% if qq_ai_knowledge_source_pop_non_fict_book._is_selected %} ${qq_ai_knowledge_source_pop_non_fict_book} , {% endif %}
                    {% if qq_ai_knowledge_source_pro_event._is_selected %} ${qq_ai_knowledge_source_pro_event} , {% endif %}
                    {% if qq_ai_knowledge_source_research_paper._is_selected %} ${qq_ai_knowledge_source_research_paper} , {% endif %}
                    {% if qq_ai_knowledge_source_sci_fi_movie_show._is_selected %} ${qq_ai_knowledge_source_sci_fi_movie_show} , {% endif %}
                    {% if qq_ai_knowledge_source_scientist._is_selected %} ${qq_ai_knowledge_source_scientist} , {% endif %}
                    {% if qq_ai_knowledge_source_social_media._is_selected %} ${qq_ai_knowledge_source_social_media} , {% endif %}
                    {% if qq_ai_knowledge_source_tech_leader._is_selected %} ${qq_ai_knowledge_source_tech_leader} , {% endif %}
                    {% if qq_ai_knowledge_source_tv_report._is_selected %} ${qq_ai_knowledge_source_tv_report} , {% endif %}
                    {% if qq_ai_knowledge_source_using_prod._is_selected %} ${qq_ai_knowledge_source_using_prod} , {% endif %}
                    {% if qq_ai_knowledge_source_work_tech_myself._is_selected %} ${qq_ai_knowledge_source_work_tech_myself} , {% endif %}
                    {% if qq_ai_self_eval_knowledge._is_selected %} ${qq_ai_self_eval_knowledge} , {% endif %}
                    {% if qq_ai_trade_off_diag_treat_disease._is_selected %} ${qq_ai_trade_off_diag_treat_disease} , {% endif %}
                    {% if qq_ai_trade_off_helpful_product._is_selected %} ${qq_ai_trade_off_helpful_product} , {% endif %}
                    {% if qq_ai_trade_off_making_life_easy._is_selected %} ${qq_ai_trade_off_making_life_easy} , {% endif %}
                    {% if qq_ai_trade_off_manage_health._is_selected %} ${qq_ai_trade_off_manage_health} , {% endif %}
                    {% if qq_ai_trade_off_public_safety._is_selected %} ${qq_ai_trade_off_public_safety} , {% endif %}
                    {% if qq_ai_trade_off_work_productivity._is_selected %} ${qq_ai_trade_off_work_productivity} , {% endif %}
                    {% if qq_ai_unaided_assoc_v1_res1._is_selected %} ${qq_ai_unaided_assoc_v1_res1} , {% endif %}
                    {% if qq_ai_unaided_assoc_v1_res2._is_selected %} ${qq_ai_unaided_assoc_v1_res2} , {% endif %}
                    {% if qq_ai_unaided_assoc_v1_res3._is_selected %} ${qq_ai_unaided_assoc_v1_res3} , {% endif %}
                    {% if qq_ai_unaided_assoc_v1_res4._is_selected %} ${qq_ai_unaided_assoc_v1_res4} , {% endif %}
                    {% if qq_ai_unaided_assoc_v1_res5._is_selected %} ${qq_ai_unaided_assoc_v1_res5} , {% endif %}
                    {% if qq_ai_unaided_assoc_v3_res1._is_selected %} ${qq_ai_unaided_assoc_v3_res1} , {% endif %}
                    {% if qq_ai_unaided_assoc_v3_res2._is_selected %} ${qq_ai_unaided_assoc_v3_res2} , {% endif %}
                    {% if qq_ai_unaided_assoc_v3_res3._is_selected %} ${qq_ai_unaided_assoc_v3_res3} , {% endif %}
                    {% if qq_ai_unaided_assoc_v3_res4._is_selected %} ${qq_ai_unaided_assoc_v3_res4} , {% endif %}
                    {% if qq_ai_unaided_assoc_v3_res5._is_selected %} ${qq_ai_unaided_assoc_v3_res5} , {% endif %}
                    {% if qq_ai_unaided_assoc_v3_res6._is_selected %} ${qq_ai_unaided_assoc_v3_res6} , {% endif %}
                    {% if qq_ai_unaided_assoc_v3_res7._is_selected %} ${qq_ai_unaided_assoc_v3_res7} , {% endif %}
                    {% if qq_ai_unaided_knowledge_res1._is_selected %} ${qq_ai_unaided_knowledge_res1} , {% endif %}
                    {% if qq_ai_unaided_knowledge_res2._is_selected %} ${qq_ai_unaided_knowledge_res2} , {% endif %}
                    {% if qq_ai_unaided_knowledge_res3._is_selected %} ${qq_ai_unaided_knowledge_res3} , {% endif %}
                    {% if qq_ai_unaided_knowledge_res4._is_selected %} ${qq_ai_unaided_knowledge_res4} , {% endif %}
                    {% if qq_ai_unaided_knowledge_res5._is_selected %} ${qq_ai_unaided_knowledge_res5} , {% endif %}
                    {% if qq_hw_seg_know_computers_confuse_me._is_selected %} ${qq_hw_seg_know_computers_confuse_me} , {% endif %}
                    {% if qq_hw_seg_know_discuss_tech._is_selected %} ${qq_hw_seg_know_discuss_tech} , {% endif %}
                    {% if qq_hw_seg_know_give_advice._is_selected %} ${qq_hw_seg_know_give_advice} , {% endif %}
                    {% if qq_hw_seg_know_wow._is_selected %} ${qq_hw_seg_know_wow} , {% endif %}
                    {% if qq_hw_seg_tech_billboard._is_selected %} ${qq_hw_seg_tech_billboard} , {% endif %}
                    {% if qq_hw_seg_tech_none._is_selected %} ${qq_hw_seg_tech_none} , {% endif %}
                    {% if qq_hw_seg_tech_print_ad._is_selected %} ${qq_hw_seg_tech_print_ad} , {% endif %}
                    {% if qq_hw_seg_tech_search._is_selected %} ${qq_hw_seg_tech_search} , {% endif %}
                    {% if qq_hw_seg_tech_social._is_selected %} ${qq_hw_seg_tech_social} , {% endif %}
                    {% if qq_hw_seg_visit_facebook._is_selected %} ${qq_hw_seg_visit_facebook} , {% endif %}
                    {% if qq_hw_seg_visit_foursquare._is_selected %} ${qq_hw_seg_visit_foursquare} , {% endif %}
                    {% if qq_hw_seg_visit_googleplus._is_selected %} ${qq_hw_seg_visit_googleplus} , {% endif %}
                    {% if qq_hw_seg_visit_none._is_selected %} ${qq_hw_seg_visit_none} , {% endif %}
                    {% if qq_hw_seg_visit_pinterest._is_selected %} ${qq_hw_seg_visit_pinterest} , {% endif %}
                    {% if qq_hw_seg_visit_twitter._is_selected %} ${qq_hw_seg_visit_twitter} , {% endif %}
                    {% if qq_hw_seg_visit_you_tube._is_selected %} ${qq_hw_seg_visit_you_tube} , {% endif %}
                    {% if qq_hw_seg_want_achieve_my_goal._is_selected %} ${qq_hw_seg_want_achieve_my_goal} , {% endif %}
                    {% if qq_hw_seg_want_be_productive._is_selected %} ${qq_hw_seg_want_be_productive} , {% endif %}
                    {% if qq_hw_seg_want_express_individuality._is_selected %} ${qq_hw_seg_want_express_individuality} , {% endif %}
                    {% if qq_hw_seg_want_feel_secure_and_safe._is_selected %} ${qq_hw_seg_want_feel_secure_and_safe} , {% endif %}
                    {% if qq_hw_seg_want_get_out_of_the_way._is_selected %} ${qq_hw_seg_want_get_out_of_the_way} , {% endif %}
                    {% if qq_hw_seg_want_part_of_the_in_crowd._is_selected %} ${qq_hw_seg_want_part_of_the_in_crowd} , {% endif %}
                    {% if qq_hw_seg_want_reflect_my_lifestyle._is_selected %} ${qq_hw_seg_want_reflect_my_lifestyle} , {% endif %}
                    {% if qq_hw_seg_want_say_im_successful._is_selected %} ${qq_hw_seg_want_say_im_successful} , {% endif %}
                    {% if qq_hw_seg_want_simplify_my_life._is_selected %} ${qq_hw_seg_want_simplify_my_life} , {% endif %}
                    {% if qq_hw_seg_want_stand_out_from_crowd._is_selected %} ${qq_hw_seg_want_stand_out_from_crowd} , {% endif %}
                    {% if qq_p_cat_aware_asnt._is_selected %} ${qq_p_cat_aware_asnt} , {% endif %}
                    {% if qq_p_cat_aware_dbrw._is_selected %} ${qq_p_cat_aware_dbrw} , {% endif %}
                    {% if qq_p_cat_aware_home._is_selected %} ${qq_p_cat_aware_home} , {% endif %}
                    {% if qq_p_cat_aware_ldet._is_selected %} ${qq_p_cat_aware_ldet} , {% endif %}
                    {% if qq_p_cat_aware_lptp._is_selected %} ${qq_p_cat_aware_lptp} , {% endif %}
                    {% if qq_p_cat_aware_mail._is_selected %} ${qq_p_cat_aware_mail} , {% endif %}
                    {% if qq_p_cat_aware_maps._is_selected %} ${qq_p_cat_aware_maps} , {% endif %}
                    {% if qq_p_cat_aware_mbrw._is_selected %} ${qq_p_cat_aware_mbrw} , {% endif %}
                    {% if qq_p_cat_aware_msgn._is_selected %} ${qq_p_cat_aware_msgn} , {% endif %}
                    {% if qq_p_cat_aware_news._is_selected %} ${qq_p_cat_aware_news} , {% endif %}
                    {% if qq_p_cat_aware_phto._is_selected %} ${qq_p_cat_aware_phto} , {% endif %}
                    {% if qq_p_cat_aware_pmlp._is_selected %} ${qq_p_cat_aware_pmlp} , {% endif %}
                    {% if qq_p_cat_aware_smds._is_selected %} ${qq_p_cat_aware_smds} , {% endif %}
                    {% if qq_p_cat_aware_smph._is_selected %} ${qq_p_cat_aware_smph} , {% endif %}
                    {% if qq_p_cat_aware_smsa._is_selected %} ${qq_p_cat_aware_smsa} , {% endif %}
                    {% if qq_p_cat_aware_smsc._is_selected %} ${qq_p_cat_aware_smsc} , {% endif %}
                    {% if qq_p_cat_aware_smss._is_selected %} ${qq_p_cat_aware_smss} , {% endif %}
                    {% if qq_p_cat_aware_smtc._is_selected %} ${qq_p_cat_aware_smtc} , {% endif %}
                    {% if qq_p_cat_aware_smth._is_selected %} ${qq_p_cat_aware_smth} , {% endif %}
                    {% if qq_p_cat_aware_srch._is_selected %} ${qq_p_cat_aware_srch} , {% endif %}
                    {% if qq_p_cat_aware_stma._is_selected %} ${qq_p_cat_aware_stma} , {% endif %}
                    {% if qq_p_cat_aware_stmd._is_selected %} ${qq_p_cat_aware_stmd} , {% endif %}
                    {% if qq_p_cat_aware_tbdt._is_selected %} ${qq_p_cat_aware_tbdt} , {% endif %}
                    {% if qq_p_cat_aware_vdcl._is_selected %} ${qq_p_cat_aware_vdcl} , {% endif %}
                    {% if qq_p_cat_aware_vddb._is_selected %} ${qq_p_cat_aware_vddb} , {% endif %}
                    {% if qq_p_cat_aware_wifi._is_selected %} ${qq_p_cat_aware_wifi} , {% endif %}
                    {% if qq_p_cat_aware_wire._is_selected %} ${qq_p_cat_aware_wire} , {% endif %}
                    {% if qq_p_cat_purch_intent_deta._is_selected %} ${qq_p_cat_purch_intent_deta} , {% endif %}
                    {% if qq_p_cat_purch_intent_home._is_selected %} ${qq_p_cat_purch_intent_home} , {% endif %}
                    {% if qq_p_cat_purch_intent_lptp._is_selected %} ${qq_p_cat_purch_intent_lptp} , {% endif %}
                    {% if qq_p_cat_purch_intent_pmlp._is_selected %} ${qq_p_cat_purch_intent_pmlp} , {% endif %}
                    {% if qq_p_cat_purch_intent_smds._is_selected %} ${qq_p_cat_purch_intent_smds} , {% endif %}
                    {% if qq_p_cat_purch_intent_smph._is_selected %} ${qq_p_cat_purch_intent_smph} , {% endif %}
                    {% if qq_p_cat_purch_intent_smsa._is_selected %} ${qq_p_cat_purch_intent_smsa} , {% endif %}
                    {% if qq_p_cat_purch_intent_smsc._is_selected %} ${qq_p_cat_purch_intent_smsc} , {% endif %}
                    {% if qq_p_cat_purch_intent_smss._is_selected %} ${qq_p_cat_purch_intent_smss} , {% endif %}
                    {% if qq_p_cat_purch_intent_smth._is_selected %} ${qq_p_cat_purch_intent_smth} , {% endif %}
                    {% if qq_p_cat_purch_intent_stma._is_selected %} ${qq_p_cat_purch_intent_stma} , {% endif %}
                    {% if qq_p_cat_purch_intent_stmd._is_selected %} ${qq_p_cat_purch_intent_stmd} , {% endif %}
                    {% if qq_p_cat_purch_intent_tbdt._is_selected %} ${qq_p_cat_purch_intent_tbdt} , {% endif %}
                    {% if qq_p_cat_purch_intent_vddb._is_selected %} ${qq_p_cat_purch_intent_vddb} , {% endif %}
                    {% if qq_p_cat_purch_intent_wifi._is_selected %} ${qq_p_cat_purch_intent_wifi} , {% endif %}
                    {% if qq_p_choose_most_asnt._is_selected %} ${qq_p_choose_most_asnt} , {% endif %}
                    {% if qq_p_choose_most_dbrw._is_selected %} ${qq_p_choose_most_dbrw} , {% endif %}
                    {% if qq_p_choose_most_home._is_selected %} ${qq_p_choose_most_home} , {% endif %}
                    {% if qq_p_choose_most_ldet._is_selected %} ${qq_p_choose_most_ldet} , {% endif %}
                    {% if qq_p_choose_most_lptp._is_selected %} ${qq_p_choose_most_lptp} , {% endif %}
                    {% if qq_p_choose_most_mail._is_selected %} ${qq_p_choose_most_mail} , {% endif %}
                    {% if qq_p_choose_most_maps._is_selected %} ${qq_p_choose_most_maps} , {% endif %}
                    {% if qq_p_choose_most_mbrw._is_selected %} ${qq_p_choose_most_mbrw} , {% endif %}
                    {% if qq_p_choose_most_msgn._is_selected %} ${qq_p_choose_most_msgn} , {% endif %}
                    {% if qq_p_choose_most_news._is_selected %} ${qq_p_choose_most_news} , {% endif %}
                    {% if qq_p_choose_most_phto._is_selected %} ${qq_p_choose_most_phto} , {% endif %}
                    {% if qq_p_choose_most_pmlp._is_selected %} ${qq_p_choose_most_pmlp} , {% endif %}
                    {% if qq_p_choose_most_smds._is_selected %} ${qq_p_choose_most_smds} , {% endif %}
                    {% if qq_p_choose_most_smph._is_selected %} ${qq_p_choose_most_smph} , {% endif %}
                    {% if qq_p_choose_most_smsa._is_selected %} ${qq_p_choose_most_smsa} , {% endif %}
                    {% if qq_p_choose_most_smsc._is_selected %} ${qq_p_choose_most_smsc} , {% endif %}
                    {% if qq_p_choose_most_smss._is_selected %} ${qq_p_choose_most_smss} , {% endif %}
                    {% if qq_p_choose_most_smth._is_selected %} ${qq_p_choose_most_smth} , {% endif %}
                    {% if qq_p_choose_most_srch._is_selected %} ${qq_p_choose_most_srch} , {% endif %}
                    {% if qq_p_choose_most_stma._is_selected %} ${qq_p_choose_most_stma} , {% endif %}
                    {% if qq_p_choose_most_stmd._is_selected %} ${qq_p_choose_most_stmd} , {% endif %}
                    {% if qq_p_choose_most_tbdt._is_selected %} ${qq_p_choose_most_tbdt} , {% endif %}
                    {% if qq_p_choose_most_vdcl._is_selected %} ${qq_p_choose_most_vdcl} , {% endif %}
                    {% if qq_p_choose_most_wifi._is_selected %} ${qq_p_choose_most_wifi} , {% endif %}
                    {% if qq_p_choose_most_wire._is_selected %} ${qq_p_choose_most_wire} , {% endif %}
                    {% if qq_p_chromebook_educ_ldet._is_selected %} ${qq_p_chromebook_educ_ldet} , {% endif %}
                    {% if qq_p_chromebook_educ_pmlp._is_selected %} ${qq_p_chromebook_educ_pmlp} , {% endif %}
                    {% if qq_p_life_eval_future._is_selected %} ${qq_p_life_eval_future} , {% endif %}
                    {% if qq_p_life_eval_present._is_selected %} ${qq_p_life_eval_present} , {% endif %}
                    {% if qq_p_pltfm_purch_ldet._is_selected %} ${qq_p_pltfm_purch_ldet} , {% endif %}
                    {% if qq_p_pltfm_purch_lptp._is_selected %} ${qq_p_pltfm_purch_lptp} , {% endif %}
                    {% if qq_p_pltfm_purch_pmlp._is_selected %} ${qq_p_pltfm_purch_pmlp} , {% endif %}
                    {% if qq_p_pltfm_purch_smph._is_selected %} ${qq_p_pltfm_purch_smph} , {% endif %}
                    {% if qq_p_pltfm_purch_tbdt._is_selected %} ${qq_p_pltfm_purch_tbdt} , {% endif %}
                    {% if qq_p_recall_consid_res1._is_selected %} $qq_p_recall_consid_res1 , {% endif %}
                    {% if qq_p_recall_consid_res2._is_selected %} ${qq_p_recall_consid_res2} , {% endif %}
                    {% if qq_p_recall_consid_res3._is_selected %} ${qq_p_recall_consid_res3} , {% endif %}
                    {% if qq_p_recall_consid_res4._is_selected %} ${qq_p_recall_consid_res4} , {% endif %}
                    {% if qq_p_recall_consid_res5._is_selected %} ${qq_p_recall_consid_res5} , {% endif %}
                    {% if qq_p_recall_purch_intent_res1._is_selected %} ${qq_p_recall_purch_intent_res1} , {% endif %}
                    {% if qq_p_recall_purch_intent_res2._is_selected %} ${qq_p_recall_purch_intent_res2} , {% endif %}
                    {% if qq_p_recall_purch_intent_res3._is_selected %} ${qq_p_recall_purch_intent_res3} , {% endif %}
                    {% if qq_p_recall_purch_intent_res4._is_selected %} ${qq_p_recall_purch_intent_res4} , {% endif %}
                    {% if qq_p_recall_res1._is_selected %} ${qq_p_recall_res1} , {% endif %}
                    {% if qq_p_recall_res10._is_selected %} ${qq_p_recall_res10} , {% endif %}
                    {% if qq_p_recall_res11._is_selected %} ${qq_p_recall_res11} , {% endif %}
                    {% if qq_p_recall_res12._is_selected %} ${qq_p_recall_res12} , {% endif %}
                    {% if qq_p_recall_res13._is_selected %} ${qq_p_recall_res13} , {% endif %}
                    {% if qq_p_recall_res2._is_selected %} ${qq_p_recall_res2} , {% endif %}
                    {% if qq_p_recall_res3._is_selected %} ${qq_p_recall_res3} , {% endif %}
                    {% if qq_p_recall_res4._is_selected %} ${qq_p_recall_res4} , {% endif %}
                    {% if qq_p_recall_res5._is_selected %} ${qq_p_recall_res5} , {% endif %}
                    {% if qq_p_recall_res6._is_selected %} ${qq_p_recall_res6} , {% endif %}
                    {% if qq_p_recall_res7._is_selected %} ${qq_p_recall_res7} , {% endif %}
                    {% if qq_p_recall_res8._is_selected %} ${qq_p_recall_res8} , {% endif %}
                    {% if qq_p_recall_res9._is_selected %} ${qq_p_recall_res9} , {% endif %}
                    {% if qq_p_switch_wireless._is_selected %} ${qq_p_switch_wireless} , {% endif %}
                    {% if qq_p_tensor_flow_exp._is_selected %} ${qq_p_tensor_flow_exp} , {% endif %}
                    {% if qq_p_use_primary_asnt._is_selected %} ${qq_p_use_primary_asnt} , {% endif %}
                    {% if qq_p_use_primary_dbrw._is_selected %} ${qq_p_use_primary_dbrw} , {% endif %}
                    {% if qq_p_use_primary_home._is_selected %} ${qq_p_use_primary_home} , {% endif %}
                    {% if qq_p_use_primary_ldet._is_selected %} ${qq_p_use_primary_ldet} , {% endif %}
                    {% if qq_p_use_primary_lptp._is_selected %} ${qq_p_use_primary_lptp} , {% endif %}
                    {% if qq_p_use_primary_mail._is_selected %} ${qq_p_use_primary_mail} , {% endif %}
                    {% if qq_p_use_primary_maps._is_selected %} ${qq_p_use_primary_maps} , {% endif %}
                    {% if qq_p_use_primary_mbrw._is_selected %} ${qq_p_use_primary_mbrw} , {% endif %}
                    {% if qq_p_use_primary_msgn._is_selected %} ${qq_p_use_primary_msgn} , {% endif %}
                    {% if qq_p_use_primary_news._is_selected %} ${qq_p_use_primary_news} , {% endif %}
                    {% if qq_p_use_primary_phto._is_selected %} ${qq_p_use_primary_phto} , {% endif %}
                    {% if qq_p_use_primary_pmlp._is_selected %} ${qq_p_use_primary_pmlp} , {% endif %}
                    {% if qq_p_use_primary_smds._is_selected %} ${qq_p_use_primary_smds} , {% endif %}
                    {% if qq_p_use_primary_smph._is_selected %} ${qq_p_use_primary_smph} , {% endif %}
                    {% if qq_p_use_primary_smsa._is_selected %} ${qq_p_use_primary_smsa} , {% endif %}
                    {% if qq_p_use_primary_smsc._is_selected %} ${qq_p_use_primary_smsc} , {% endif %}
                    {% if qq_p_use_primary_smss._is_selected %} ${qq_p_use_primary_smss} , {% endif %}
                    {% if qq_p_use_primary_smth._is_selected %} ${qq_p_use_primary_smth} , {% endif %}
                    {% if qq_p_use_primary_srch._is_selected %} ${qq_p_use_primary_srch} , {% endif %}
                    {% if qq_p_use_primary_stma._is_selected %} ${qq_p_use_primary_stma} , {% endif %}
                    {% if qq_p_use_primary_stmd._is_selected %} ${qq_p_use_primary_stmd} , {% endif %}
                    {% if qq_p_use_primary_tbdt._is_selected %} ${qq_p_use_primary_tbdt} , {% endif %}
                    {% if qq_p_use_primary_vdcl._is_selected %} ${qq_p_use_primary_vdcl} , {% endif %}
                    {% if qq_p_use_primary_vddb._is_selected %} ${qq_p_use_primary_vddb} , {% endif %}
                    {% if qq_p_use_primary_wifi._is_selected %} ${qq_p_use_primary_wifi} , {% endif %}
                    {% if wtvar_android._is_selected %} ${wtvar_android} , {% endif %}
                    {% if wtvar_blue._is_selected %} ${wtvar_blue} , {% endif %}
                    {% if wtvar_changeagents._is_selected %} ${wtvar_changeagents} , {% endif %}
                    {% if wtvar_coat._is_selected %} ${wtvar_coat} , {% endif %}
                    {% if wtvar_ios._is_selected %} ${wtvar_ios} , {% endif %}
                    {% if wtvar_kta_1824._is_selected %} ${wtvar_kta_1824} , {% endif %}
                    {% if wtvar_kta_1834._is_selected %} ${wtvar_kta_1834} , {% endif %}
                    {% if wtvar_kta_1844._is_selected %} ${wtvar_kta_1844} , {% endif %}
                    {% if wtvar_kta_2534._is_selected %} ${wtvar_kta_2534} , {% endif %}
                    {% if wtvar_kta_2544._is_selected %} ${wtvar_kta_2544} , {% endif %}
                    {% if wtvar_kta_3544._is_selected %} ${wtvar_kta_3544} , {% endif %}
                    {% if wtvar_nest._is_selected %} ${wtvar_nest} , {% endif %}
                    {% if wtvar_orange._is_selected %} ${wtvar_orange} , {% endif %}
                    {% if wtvar_pubtransit._is_selected %} ${wtvar_pubtransit} , {% endif %}
                    {% if wtvar_red._is_selected %} ${wtvar_red} , {% endif %}
                    {% if wtvar_yap._is_selected %} ${wtvar_yap} , {% endif %}
                    {% if wtvar_ytf._is_selected %} ${wtvar_ytf} , {% endif %}
                    1)
                    ;;
  }

  measure: percent_weight {
    type: number
    group_label: "Weight Metrics"
    label: "Percent of Base"
    sql: ${wtct}/${sum_wtct_subtotal} ;;
    drill_fields: [detail*]
    value_format_name: percent_0
  }

  measure: count {
    type: count
    group_label: "Demographic Fields"
    hidden: yes
    drill_fields: []
  }
}
