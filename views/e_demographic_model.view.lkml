view: e_demographic_model {
  sql_table_name: BrandPulse1.E_demographic_model ;;

  dimension: bd_age {
    type: number
    sql: ${TABLE}.bd_age ;;
  }

  dimension: bd_age_group {
    type: string
    sql: ${TABLE}.bd_age_group ;;
  }

  dimension: bd_age_parent {
    type: string
    sql: ${TABLE}.bd_age_parent ;;
  }

  dimension: bd_age_parent_group {
    type: string
    sql: ${TABLE}.bd_age_parent_group ;;
  }

  dimension: bd_education {
    type: string
    sql: ${TABLE}.bd_education ;;
  }

  dimension: bd_empl {
    type: string
    sql: ${TABLE}.bd_empl ;;
  }

  dimension: bd_gender {
    type: string
    sql: ${TABLE}.bd_gender ;;
  }

  dimension: bd_home_ownership {
    type: string
    sql: ${TABLE}.bd_homeOwnership ;;
  }

  dimension: bd_income {
    type: string
    sql: ${TABLE}.bd_income ;;
  }

  dimension: bd_kids_count_0002 {
    type: string
    sql: ${TABLE}.bd_kidsCount_0002 ;;
  }

  dimension: bd_kids_count_0305 {
    type: string
    sql: ${TABLE}.bd_kidsCount_0305 ;;
  }

  dimension: bd_kids_count_0609 {
    type: string
    sql: ${TABLE}.bd_kidsCount_0609 ;;
  }

  dimension: bd_kids_count_1013 {
    type: string
    sql: ${TABLE}.bd_kidsCount_1013 ;;
  }

  dimension: bd_kids_count_1417 {
    type: string
    sql: ${TABLE}.bd_kidsCount_1417 ;;
  }

  dimension: bd_kids_have {
    type: string
    sql: ${TABLE}.bd_kidsHave ;;
  }

  dimension: bd_region {
    type: string
    sql: ${TABLE}.bd_region ;;
  }

  dimension: bd_urban {
    type: string
    sql: ${TABLE}.bd_urban ;;
  }

  dimension: bp_coad_enjoy_life {
    type: string
    sql: ${TABLE}.bp_coad_enjoyLife ;;
  }

  dimension: bp_coad_get_ahead {
    type: string
    sql: ${TABLE}.bp_coad_getAhead ;;
  }

  dimension: bp_coad_variety {
    type: string
    sql: ${TABLE}.bp_coad_variety ;;
  }

  dimension: bp_coat_advice {
    type: string
    sql: ${TABLE}.bp_coat_advice ;;
  }

  dimension: bp_coat_aspiring {
    type: string
    sql: ${TABLE}.bp_coat_aspiring ;;
  }

  dimension: bp_coat_curious {
    type: string
    sql: ${TABLE}.bp_coat_curious ;;
  }

  dimension: bp_coat_initiative {
    type: string
    sql: ${TABLE}.bp_coat_initiative ;;
  }

  dimension: bp_coat_optimistic {
    type: string
    sql: ${TABLE}.bp_coat_optimistic ;;
  }

  dimension: bp_coat_tech_friendly {
    type: string
    sql: ${TABLE}.bp_coat_techFriendly ;;
  }

  dimension: bz_cellphone_carr {
    type: string
    sql: ${TABLE}.bz_cellphoneCarr ;;
  }

  dimension: bz_coad_services_airbnb {
    type: string
    sql: ${TABLE}.bz_coadServices_airbnb ;;
  }

  dimension: bz_coad_services_hulu {
    type: string
    sql: ${TABLE}.bz_coadServices_hulu ;;
  }

  dimension: bz_coad_services_lyft {
    type: string
    sql: ${TABLE}.bz_coadServices_lyft ;;
  }

  dimension: bz_coad_services_netflix {
    type: string
    sql: ${TABLE}.bz_coadServices_netflix ;;
  }

  dimension: bz_coad_services_none {
    type: string
    sql: ${TABLE}.bz_coadServices_none ;;
  }

  dimension: bz_coad_services_pandora {
    type: string
    sql: ${TABLE}.bz_coadServices_pandora ;;
  }

  dimension: bz_coad_services_spotify {
    type: string
    sql: ${TABLE}.bz_coadServices_spotify ;;
  }

  dimension: bz_coad_services_uber {
    type: string
    sql: ${TABLE}.bz_coadServices_uber ;;
  }

  dimension: bz_device_use_freq_computer {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_computer ;;
  }

  dimension: bz_device_use_freq_game_console {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_gameConsole ;;
  }

  dimension: bz_device_use_freq_home {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_home ;;
  }

  dimension: bz_device_use_freq_ph {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_ph ;;
  }

  dimension: bz_device_use_freq_smart_watch {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_smartWatch ;;
  }

  dimension: bz_device_use_freq_smph {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_smph ;;
  }

  dimension: bz_device_use_freq_smtv {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_smtv ;;
  }

  dimension: bz_device_use_freq_stmd {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_stmd ;;
  }

  dimension: bz_device_use_freq_tablet {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_tablet ;;
  }

  dimension: bz_device_use_freq_vrar {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_vrar ;;
  }

  dimension: bz_device_use_freq_wearable {
    type: string
    sql: ${TABLE}.bz_deviceUseFreq_wearable ;;
  }

  dimension: bz_internet_usage {
    type: string
    sql: ${TABLE}.bz_internetUsage ;;
  }

  dimension: bz_ldet_os {
    type: string
    sql: ${TABLE}.bz_ldetOs ;;
  }

  dimension: bz_reading_topics_bus_fin {
    type: string
    sql: ${TABLE}.bz_readingTopics_busFin ;;
  }

  dimension: bz_reading_topics_cult_soc {
    type: string
    sql: ${TABLE}.bz_readingTopics_cultSoc ;;
  }

  dimension: bz_reading_topics_economy {
    type: string
    sql: ${TABLE}.bz_readingTopics_economy ;;
  }

  dimension: bz_reading_topics_education {
    type: string
    sql: ${TABLE}.bz_readingTopics_education ;;
  }

  dimension: bz_reading_topics_health {
    type: string
    sql: ${TABLE}.bz_readingTopics_health ;;
  }

  dimension: bz_reading_topics_lifestyle {
    type: string
    sql: ${TABLE}.bz_readingTopics_lifestyle ;;
  }

  dimension: bz_reading_topics_natl_political {
    type: string
    sql: ${TABLE}.bz_readingTopics_natlPolitical ;;
  }

  dimension: bz_reading_topics_none {
    type: string
    sql: ${TABLE}.bz_readingTopics_none ;;
  }

  dimension: bz_reading_topics_other {
    type: string
    sql: ${TABLE}.bz_readingTopics_other ;;
  }

  dimension: bz_reading_topics_science {
    type: string
    sql: ${TABLE}.bz_readingTopics_science ;;
  }

  dimension: bz_reading_topics_sport {
    type: string
    sql: ${TABLE}.bz_readingTopics_sport ;;
  }

  dimension: bz_reading_topics_tech_ind {
    type: string
    sql: ${TABLE}.bz_readingTopics_techInd ;;
  }

  dimension: bz_reading_topics_world {
    type: string
    sql: ${TABLE}.bz_readingTopics_world ;;
  }

  dimension: bz_smph_os {
    type: string
    sql: ${TABLE}.bz_smphOs ;;
  }

  dimension: bz_source_of_news_oth {
    type: string
    sql: ${TABLE}.bz_sourceOfNews_oth ;;
  }

  dimension: bz_source_of_news_prnt {
    type: string
    sql: ${TABLE}.bz_sourceOfNews_prnt ;;
  }

  dimension: bz_source_of_news_rad {
    type: string
    sql: ${TABLE}.bz_sourceOfNews_rad ;;
  }

  dimension: bz_source_of_news_soc {
    type: string
    sql: ${TABLE}.bz_sourceOfNews_soc ;;
  }

  dimension: bz_source_of_news_tel {
    type: string
    sql: ${TABLE}.bz_sourceOfNews_tel ;;
  }

  dimension: country_ {
    type: string
    sql: ${TABLE}.COUNTRY_ ;;
  }

  dimension_group: date_ {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DATE_ ;;
  }

  dimension: fv_wave {
    type: string
    sql: ${TABLE}.fv_wave ;;
  }

  dimension: hv_ad_assign_banner_ad1 {
    type: string
    sql: ${TABLE}.hv_adAssign_bannerAd1 ;;
  }

  dimension: hv_ad_assign_banner_ad2 {
    type: string
    sql: ${TABLE}.hv_adAssign_bannerAd2 ;;
  }

  dimension: hv_ad_assign_banner_ad3 {
    type: string
    sql: ${TABLE}.hv_adAssign_bannerAd3 ;;
  }

  dimension: hv_ad_assign_banner_ad4 {
    type: string
    sql: ${TABLE}.hv_adAssign_bannerAd4 ;;
  }

  dimension: hv_ad_assign_video_ad1 {
    type: string
    sql: ${TABLE}.hv_adAssign_videoAd1 ;;
  }

  dimension: hv_ad_assign_video_ad2 {
    type: string
    sql: ${TABLE}.hv_adAssign_videoAd2 ;;
  }

  dimension: hv_ad_assign_video_ad3 {
    type: string
    sql: ${TABLE}.hv_adAssign_videoAd3 ;;
  }

  dimension: hv_ad_assign_video_ad4 {
    type: string
    sql: ${TABLE}.hv_adAssign_videoAd4 ;;
  }

  dimension: hv_ad_order_banner_ad1 {
    type: number
    sql: ${TABLE}.hv_adOrder_bannerAd1 ;;
  }

  dimension: hv_ad_order_banner_ad2 {
    type: number
    sql: ${TABLE}.hv_adOrder_bannerAd2 ;;
  }

  dimension: hv_ad_order_banner_ad3 {
    type: number
    sql: ${TABLE}.hv_adOrder_bannerAd3 ;;
  }

  dimension: hv_ad_order_banner_ad4 {
    type: number
    sql: ${TABLE}.hv_adOrder_bannerAd4 ;;
  }

  dimension: hv_ad_order_video_ad1 {
    type: number
    sql: ${TABLE}.hv_adOrder_videoAd1 ;;
  }

  dimension: hv_ad_order_video_ad2 {
    type: number
    sql: ${TABLE}.hv_adOrder_videoAd2 ;;
  }

  dimension: hv_ad_order_video_ad3 {
    type: number
    sql: ${TABLE}.hv_adOrder_videoAd3 ;;
  }

  dimension: hv_ad_order_video_ad4 {
    type: number
    sql: ${TABLE}.hv_adOrder_videoAd4 ;;
  }

  dimension: hv_cat_path {
    type: string
    sql: ${TABLE}.hv_catPath ;;
  }

  dimension: hv_coad_question {
    type: string
    sql: ${TABLE}.hv_coadQuestion ;;
  }

  dimension: hv_coad_services {
    type: string
    sql: ${TABLE}.hv_coadServices ;;
  }

  dimension: hv_coad_status {
    type: string
    sql: ${TABLE}.hv_coadStatus ;;
  }

  dimension: hv_coat {
    type: string
    sql: ${TABLE}.hv_coat ;;
  }

  dimension: hv_complete {
    type: string
    sql: ${TABLE}.hv_complete ;;
  }

  dimension: hv_home_ownership {
    type: string
    sql: ${TABLE}.hv_homeOwnership ;;
  }

  dimension: hv_income {
    type: string
    sql: ${TABLE}.hv_income ;;
  }

  dimension: hv_income_nest {
    type: string
    sql: ${TABLE}.hv_incomeNest ;;
  }

  dimension: hv_kta_assign_1824 {
    type: string
    sql: ${TABLE}.hv_ktaAssign_1824 ;;
  }

  dimension: hv_kta_assign_1834 {
    type: string
    sql: ${TABLE}.hv_ktaAssign_1834 ;;
  }

  dimension: hv_kta_assign_2534 {
    type: string
    sql: ${TABLE}.hv_ktaAssign_2534 ;;
  }

  dimension: hv_kta_assign_2544 {
    type: string
    sql: ${TABLE}.hv_ktaAssign_2544 ;;
  }

  dimension: hv_kta_assign_3544 {
    type: string
    sql: ${TABLE}.hv_ktaAssign_3544 ;;
  }

  dimension: hv_kta_assign_android {
    type: string
    sql: ${TABLE}.hv_ktaAssign_android ;;
  }

  dimension: hv_kta_assign_blue {
    type: string
    sql: ${TABLE}.hv_ktaAssign_blue ;;
  }

  dimension: hv_kta_assign_coad {
    type: string
    sql: ${TABLE}.hv_ktaAssign_coad ;;
  }

  dimension: hv_kta_assign_coat {
    type: string
    sql: ${TABLE}.hv_ktaAssign_coat ;;
  }

  dimension: hv_kta_assign_ios {
    type: string
    sql: ${TABLE}.hv_ktaAssign_ios ;;
  }

  dimension: hv_kta_assign_nest {
    type: string
    sql: ${TABLE}.hv_ktaAssign_nest ;;
  }

  dimension: hv_kta_assign_orange {
    type: string
    sql: ${TABLE}.hv_ktaAssign_orange ;;
  }

  dimension: hv_kta_assign_pub_transit {
    type: string
    sql: ${TABLE}.hv_ktaAssign_pubTransit ;;
  }

  dimension: hv_kta_assign_red {
    type: string
    sql: ${TABLE}.hv_ktaAssign_red ;;
  }

  dimension: hv_kta_assign_yap {
    type: string
    sql: ${TABLE}.hv_ktaAssign_yap ;;
  }

  dimension: hv_kta_assign_ytf {
    type: string
    sql: ${TABLE}.hv_ktaAssign_ytf ;;
  }

  dimension: hv_kta_qualify_1824 {
    type: string
    sql: ${TABLE}.hv_ktaQualify_1824 ;;
  }

  dimension: hv_kta_qualify_1834 {
    type: string
    sql: ${TABLE}.hv_ktaQualify_1834 ;;
  }

  dimension: hv_kta_qualify_2534 {
    type: string
    sql: ${TABLE}.hv_ktaQualify_2534 ;;
  }

  dimension: hv_kta_qualify_2544 {
    type: string
    sql: ${TABLE}.hv_ktaQualify_2544 ;;
  }

  dimension: hv_kta_qualify_3544 {
    type: string
    sql: ${TABLE}.hv_ktaQualify_3544 ;;
  }

  dimension: hv_kta_qualify_android {
    type: string
    sql: ${TABLE}.hv_ktaQualify_android ;;
  }

  dimension: hv_kta_qualify_blue {
    type: string
    sql: ${TABLE}.hv_ktaQualify_blue ;;
  }

  dimension: hv_kta_qualify_coad {
    type: string
    sql: ${TABLE}.hv_ktaQualify_coad ;;
  }

  dimension: hv_kta_qualify_coat {
    type: string
    sql: ${TABLE}.hv_ktaQualify_coat ;;
  }

  dimension: hv_kta_qualify_ios {
    type: string
    sql: ${TABLE}.hv_ktaQualify_ios ;;
  }

  dimension: hv_kta_qualify_nest {
    type: string
    sql: ${TABLE}.hv_ktaQualify_nest ;;
  }

  dimension: hv_kta_qualify_pub_transit {
    type: string
    sql: ${TABLE}.hv_ktaQualify_pubTransit ;;
  }

  dimension: hv_kta_qualify_sao {
    type: string
    sql: ${TABLE}.hv_ktaQualify_sao ;;
  }

  dimension: hv_kta_qualify_tar {
    type: string
    sql: ${TABLE}.hv_ktaQualify_tar ;;
  }

  dimension: hv_kta_qualify_tez {
    type: string
    sql: ${TABLE}.hv_ktaQualify_tez ;;
  }

  dimension: hv_kta_qualify_yap {
    type: string
    sql: ${TABLE}.hv_ktaQualify_yap ;;
  }

  dimension: hv_kta_qualify_ytf {
    type: string
    sql: ${TABLE}.hv_ktaQualify_ytf ;;
  }

  dimension: hv_maps_maps_classify_cat_usr_driver {
    type: string
    sql: ${TABLE}.hv_maps_mapsClassify_catUsr_driver ;;
  }

  dimension: hv_maps_maps_classify_cat_usr_pub_transit {
    type: string
    sql: ${TABLE}.hv_maps_mapsClassify_catUsr_pubTransit ;;
  }

  dimension: hv_maps_maps_classify_non_cat_usr_driver {
    type: string
    sql: ${TABLE}.hv_maps_mapsClassify_nonCatUsr_driver ;;
  }

  dimension: hv_maps_maps_classify_non_cat_usr_pub_transit {
    type: string
    sql: ${TABLE}.hv_maps_mapsClassify_nonCatUsr_pubTransit ;;
  }

  dimension: hv_maps_mode_freq_driver {
    type: string
    sql: ${TABLE}.hv_mapsModeFreq_driver ;;
  }

  dimension: hv_maps_mode_freq_none {
    type: string
    sql: ${TABLE}.hv_mapsModeFreq_none ;;
  }

  dimension: hv_maps_mode_freq_pub_transit {
    type: string
    sql: ${TABLE}.hv_mapsModeFreq_pubTransit ;;
  }

  dimension: hv_nest_status {
    type: string
    sql: ${TABLE}.hv_nestStatus ;;
  }

  dimension: hv_new_segment_designation {
    type: string
    sql: ${TABLE}.hv_newSegmentDesignation ;;
  }

  dimension: hv_new_typing_tool {
    type: string
    sql: ${TABLE}.hv_newTypingTool ;;
  }

  dimension: hv_number_coad_services {
    type: string
    sql: ${TABLE}.hv_numberCoadServices ;;
  }

  dimension: hv_os_check {
    type: string
    sql: ${TABLE}.hv_osCheck ;;
  }

  dimension: hv_rdn_seq_coat_advice {
    type: number
    sql: ${TABLE}.hv_rdnSeq_coat_advice ;;
  }

  dimension: hv_rdn_seq_coat_aspiring {
    type: number
    sql: ${TABLE}.hv_rdnSeq_coat_aspiring ;;
  }

  dimension: hv_rdn_seq_coat_curious {
    type: number
    sql: ${TABLE}.hv_rdnSeq_coat_curious ;;
  }

  dimension: hv_rdn_seq_coat_initiative {
    type: number
    sql: ${TABLE}.hv_rdnSeq_coat_initiative ;;
  }

  dimension: hv_rdn_seq_coat_optimistic {
    type: number
    sql: ${TABLE}.hv_rdnSeq_coat_optimistic ;;
  }

  dimension: hv_rdn_seq_coat_tech_friendly {
    type: number
    sql: ${TABLE}.hv_rdnSeq_coat_techFriendly ;;
  }

  dimension: hv_rdn_seq_m_func_ai_leader {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_aiLeader ;;
  }

  dimension: hv_rdn_seq_m_func_clw {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_clw ;;
  }

  dimension: hv_rdn_seq_m_func_cutting_edge {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_cuttingEdge ;;
  }

  dimension: hv_rdn_seq_m_func_enjoy_life {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_enjoyLife ;;
  }

  dimension: hv_rdn_seq_m_func_for_everyone {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_forEveryone ;;
  }

  dimension: hv_rdn_seq_m_func_innovative {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_innovative ;;
  }

  dimension: hv_rdn_seq_m_func_save_time {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_saveTime ;;
  }

  dimension: hv_rdn_seq_m_func_secure {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_secure ;;
  }

  dimension: hv_rdn_seq_m_func_user_friendly {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_func_userFriendly ;;
  }

  dimension: hv_rdn_seq_m_pers_arrogant {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_pers_arrogant ;;
  }

  dimension: hv_rdn_seq_m_pers_caring {
    type: string
    sql: ${TABLE}.hv_rdnSeq_m_pers_caring ;;
  }

  dimension: hv_rdn_seq_m_pers_fun {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_pers_fun ;;
  }

  dimension: hv_rdn_seq_m_pers_helpful {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_pers_helpful ;;
  }

  dimension: hv_rdn_seq_m_pers_inspiring {
    type: string
    sql: ${TABLE}.hv_rdnSeq_m_pers_inspiring ;;
  }

  dimension: hv_rdn_seq_m_pers_open {
    type: string
    sql: ${TABLE}.hv_rdnSeq_m_pers_open ;;
  }

  dimension: hv_rdn_seq_m_pers_optimistic {
    type: string
    sql: ${TABLE}.hv_rdnSeq_m_pers_optimistic ;;
  }

  dimension: hv_rdn_seq_m_pers_responsible {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_pers_responsible ;;
  }

  dimension: hv_rdn_seq_m_pers_threatening {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_pers_threatening ;;
  }

  dimension: hv_rdn_seq_m_pers_trustworthy {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_pers_trustworthy ;;
  }

  dimension: hv_rdn_seq_m_pers_visionary {
    type: number
    sql: ${TABLE}.hv_rdnSeq_m_pers_visionary ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_asnt {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_asnt ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_dbrw {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_dbrw ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_home {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_home ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_ldet {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_ldet ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_lptp {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_lptp ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_mail {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_mail ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_maps {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_maps ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_mbrw {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_mbrw ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_msgn {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_msgn ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_news {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_news ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_phto {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_phto ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_pmlp {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_pmlp ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smds {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smds ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smph {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smph ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smsa {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smsa ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smsc {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smsc ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smss {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smss ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smtc {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smtc ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_smth {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_smth ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_srch {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_srch ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_stma {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_stma ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_stmd {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_stmd ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_tbdt {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_tbdt ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_vdcl {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_vdcl ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_vddb {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_vddb ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_wifi {
    type: string
    sql: ${TABLE}.hv_rdnSeq_p_catAware_wifi ;;
  }

  dimension: hv_rdn_seq_p_cat_aware_wire {
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_catAware_wire ;;
  }

  dimension: hv_sample_type_android {
    type: string
    sql: ${TABLE}.hv_sampleType_android ;;
  }

  dimension: hv_sample_type_blue {
    type: string
    sql: ${TABLE}.hv_sampleType_blue ;;
  }

  dimension: hv_sample_type_coad {
    type: string
    sql: ${TABLE}.hv_sampleType_coad ;;
  }

  dimension: hv_sample_type_coat {
    type: string
    sql: ${TABLE}.hv_sampleType_coat ;;
  }

  dimension: hv_sample_type_ios {
    type: string
    sql: ${TABLE}.hv_sampleType_ios ;;
  }

  dimension: hv_sample_type_kta_1824 {
    type: string
    sql: ${TABLE}.hv_sampleType_kta_1824 ;;
  }

  dimension: hv_sample_type_kta_1834 {
    type: string
    sql: ${TABLE}.hv_sampleType_kta_1834 ;;
  }

  dimension: hv_sample_type_kta_2534 {
    type: string
    sql: ${TABLE}.hv_sampleType_kta_2534 ;;
  }

  dimension: hv_sample_type_kta_2544 {
    type: string
    sql: ${TABLE}.hv_sampleType_kta_2544 ;;
  }

  dimension: hv_sample_type_kta_3544 {
    type: string
    sql: ${TABLE}.hv_sampleType_kta_3544 ;;
  }

  dimension: hv_sample_type_main {
    type: string
    sql: ${TABLE}.hv_sampleType_main ;;
  }

  dimension: hv_sample_type_nest {
    type: string
    sql: ${TABLE}.hv_sampleType_nest ;;
  }

  dimension: hv_sample_type_orange {
    type: string
    sql: ${TABLE}.hv_sampleType_orange ;;
  }

  dimension: hv_sample_type_pub_transit {
    type: string
    sql: ${TABLE}.hv_sampleType_pubTransit ;;
  }

  dimension: hv_sample_type_red {
    type: string
    sql: ${TABLE}.hv_sampleType_red ;;
  }

  dimension: hv_sample_type_tez {
    type: string
    sql: ${TABLE}.hv_sampleType_tez ;;
  }

  dimension: hv_sample_type_yap {
    type: string
    sql: ${TABLE}.hv_sampleType_yap ;;
  }

  dimension: hv_sample_type_ytf {
    type: string
    sql: ${TABLE}.hv_sampleType_ytf ;;
  }

  dimension: hv_segment_designation {
    type: string
    sql: ${TABLE}.hv_segmentDesignation ;;
  }

  dimension: hv_typing_tool {
    type: string
    sql: ${TABLE}.hv_typingTool ;;
  }

  dimension: hv_yap_status {
    type: string
    sql: ${TABLE}.hv_yapStatus ;;
  }

  dimension: hv_ytf_status {
    type: string
    sql: ${TABLE}.hv_ytfStatus ;;
  }

  dimension: index_num {
    type: number
    sql: ${TABLE}.IndexNum ;;
  }

  dimension: mq_ads_recall_amzn_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_amzn_res1 ;;
  }

  dimension: mq_ads_recall_amzn_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_amzn_res2 ;;
  }

  dimension: mq_ads_recall_amzn_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_amzn_res3 ;;
  }

  dimension: mq_ads_recall_amzn_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_amzn_res4 ;;
  }

  dimension: mq_ads_recall_delllaptops_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_delllaptops_res1 ;;
  }

  dimension: mq_ads_recall_delllaptops_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_delllaptops_res2 ;;
  }

  dimension: mq_ads_recall_delllaptops_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_delllaptops_res3 ;;
  }

  dimension: mq_ads_recall_delllaptops_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_delllaptops_res4 ;;
  }

  dimension: mq_ads_recall_facetime_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_facetime_res1 ;;
  }

  dimension: mq_ads_recall_facetime_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_facetime_res2 ;;
  }

  dimension: mq_ads_recall_facetime_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_facetime_res3 ;;
  }

  dimension: mq_ads_recall_facetime_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_facetime_res4 ;;
  }

  dimension: mq_ads_recall_facetime_res5 {
    type: string
    sql: ${TABLE}.mq_ads_recall_facetime_res5 ;;
  }

  dimension: mq_ads_recall_fb_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_fb_res1 ;;
  }

  dimension: mq_ads_recall_fb_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_fb_res2 ;;
  }

  dimension: mq_ads_recall_fb_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_fb_res3 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res1 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res2 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res3 ;;
  }

  dimension: mq_ads_recall_fbmessengervideo_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_fbmessengervideo_res4 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res1 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res2 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res3 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res4 ;;
  }

  dimension: mq_ads_recall_googlechromebooks_res5 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlechromebooks_res5 ;;
  }

  dimension: mq_ads_recall_googleduo_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googleduo_res1 ;;
  }

  dimension: mq_ads_recall_googleduo_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googleduo_res2 ;;
  }

  dimension: mq_ads_recall_googleduo_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googleduo_res3 ;;
  }

  dimension: mq_ads_recall_googleduo_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googleduo_res4 ;;
  }

  dimension: mq_ads_recall_googleduo_res5 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googleduo_res5 ;;
  }

  dimension: mq_ads_recall_googlesearch_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlesearch_res1 ;;
  }

  dimension: mq_ads_recall_googlesearch_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlesearch_res2 ;;
  }

  dimension: mq_ads_recall_googlesearch_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlesearch_res3 ;;
  }

  dimension: mq_ads_recall_googlesearch_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlesearch_res4 ;;
  }

  dimension: mq_ads_recall_googlesearch_res5 {
    type: string
    sql: ${TABLE}.mq_ads_recall_googlesearch_res5 ;;
  }

  dimension: mq_ads_recall_hplaptops_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_hplaptops_res1 ;;
  }

  dimension: mq_ads_recall_hplaptops_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_hplaptops_res2 ;;
  }

  dimension: mq_ads_recall_hplaptops_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_hplaptops_res3 ;;
  }

  dimension: mq_ads_recall_imo_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_imo_res1 ;;
  }

  dimension: mq_ads_recall_imo_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_imo_res2 ;;
  }

  dimension: mq_ads_recall_instagram_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_instagram_res1 ;;
  }

  dimension: mq_ads_recall_instagram_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_instagram_res2 ;;
  }

  dimension: mq_ads_recall_instagram_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_instagram_res3 ;;
  }

  dimension: mq_ads_recall_ipad_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_ipad_res1 ;;
  }

  dimension: mq_ads_recall_ipad_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_ipad_res2 ;;
  }

  dimension: mq_ads_recall_ipad_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_ipad_res3 ;;
  }

  dimension: mq_ads_recall_ipad_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_ipad_res4 ;;
  }

  dimension: mq_ads_recall_ipad_res5 {
    type: string
    sql: ${TABLE}.mq_ads_recall_ipad_res5 ;;
  }

  dimension: mq_ads_recall_lenovolaptops_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_lenovolaptops_res1 ;;
  }

  dimension: mq_ads_recall_lenovolaptops_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_lenovolaptops_res2 ;;
  }

  dimension: mq_ads_recall_macbooks_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_macbooks_res1 ;;
  }

  dimension: mq_ads_recall_macbooks_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_macbooks_res2 ;;
  }

  dimension: mq_ads_recall_macbooks_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_macbooks_res3 ;;
  }

  dimension: mq_ads_recall_macbooks_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_macbooks_res4 ;;
  }

  dimension: mq_ads_recall_msftsurface_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_msftsurface_res1 ;;
  }

  dimension: mq_ads_recall_msftsurface_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_msftsurface_res2 ;;
  }

  dimension: mq_ads_recall_msftsurface_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_msftsurface_res3 ;;
  }

  dimension: mq_ads_recall_msftsurface_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_msftsurface_res4 ;;
  }

  dimension: mq_ads_recall_othermsftwinlptp_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_othermsftwinlptp_res1 ;;
  }

  dimension: mq_ads_recall_othermsftwinlptp_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_othermsftwinlptp_res2 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res1 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res2 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res3 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res4 ;;
  }

  dimension: mq_ads_recall_samsunglaptops_res5 {
    type: string
    sql: ${TABLE}.mq_ads_recall_samsunglaptops_res5 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res1 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res2 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res3 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res4 {
    type: string
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res4 ;;
  }

  dimension: mq_ads_recall_whatsappvideo_res5 {
    type: string
    sql: ${TABLE}.mq_ads_recall_whatsappvideo_res5 ;;
  }

  dimension: mq_ads_recall_yahoo_res1 {
    type: string
    sql: ${TABLE}.mq_ads_recall_yahoo_res1 ;;
  }

  dimension: mq_ads_recall_yahoo_res2 {
    type: string
    sql: ${TABLE}.mq_ads_recall_yahoo_res2 ;;
  }

  dimension: mq_ads_recall_yahoo_res3 {
    type: string
    sql: ${TABLE}.mq_ads_recall_yahoo_res3 ;;
  }

  dimension: mq_ads_wire_aware_att {
    type: string
    sql: ${TABLE}.mq_ads_wire_aware_att ;;
  }

  dimension: mq_ads_wire_aware_none {
    type: string
    sql: ${TABLE}.mq_ads_wire_aware_none ;;
  }

  dimension: mq_ads_wire_aware_other {
    type: string
    sql: ${TABLE}.mq_ads_wire_aware_other ;;
  }

  dimension: mq_ads_wire_aware_projectfi {
    type: string
    sql: ${TABLE}.mq_ads_wire_aware_projectfi ;;
  }

  dimension: mq_ads_wire_aware_sprint {
    type: string
    sql: ${TABLE}.mq_ads_wire_aware_sprint ;;
  }

  dimension: mq_ads_wire_aware_tmobile {
    type: string
    sql: ${TABLE}.mq_ads_wire_aware_tmobile ;;
  }

  dimension: mq_ads_wire_aware_verizon {
    type: string
    sql: ${TABLE}.mq_ads_wire_aware_verizon ;;
  }

  dimension: mq_ads_wire_brand_recall_res1 {
    type: string
    sql: ${TABLE}.mq_ads_wire_brandRecall_res1 ;;
  }

  dimension: mq_ads_wire_brand_recall_res2 {
    type: string
    sql: ${TABLE}.mq_ads_wire_brandRecall_res2 ;;
  }

  dimension: mq_ads_wire_brand_recall_res3 {
    type: string
    sql: ${TABLE}.mq_ads_wire_brandRecall_res3 ;;
  }

  dimension: mq_ads_wire_brand_recall_res4 {
    type: string
    sql: ${TABLE}.mq_ads_wire_brandRecall_res4 ;;
  }

  dimension: mq_ads_wire_brand_recall_res5 {
    type: string
    sql: ${TABLE}.mq_ads_wire_brandRecall_res5 ;;
  }

  dimension: mq_ads_wire_brand_recall_res6 {
    type: string
    sql: ${TABLE}.mq_ads_wire_brandRecall_res6 ;;
  }

  dimension: mq_ads_wire_diagnostics_brand_undrstndng {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_brandUndrstndng ;;
  }

  dimension: mq_ads_wire_diagnostics_different {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_different ;;
  }

  dimension: mq_ads_wire_diagnostics_difficult {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_difficult ;;
  }

  dimension: mq_ads_wire_diagnostics_enjoyable {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_enjoyable ;;
  }

  dimension: mq_ads_wire_diagnostics_getting_tired {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_gettingTired ;;
  }

  dimension: mq_ads_wire_diagnostics_good_feeling {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_goodFeeling ;;
  }

  dimension: mq_ads_wire_diagnostics_interest {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_interest ;;
  }

  dimension: mq_ads_wire_diagnostics_lifestyle {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_lifestyle ;;
  }

  dimension: mq_ads_wire_diagnostics_something_new {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_somethingNew ;;
  }

  dimension: mq_ads_wire_diagnostics_would_share {
    type: string
    sql: ${TABLE}.mq_ads_wire_diagnostics_wouldShare ;;
  }

  dimension: mq_ads_wire_image1_aware {
    type: string
    sql: ${TABLE}.mq_ads_wire_image1Aware ;;
  }

  dimension: mq_ads_wire_image1_order {
    type: string
    sql: ${TABLE}.mq_ads_wire_image1_order ;;
  }

  dimension: mq_ads_wire_image2_aware {
    type: string
    sql: ${TABLE}.mq_ads_wire_image2Aware ;;
  }

  dimension: mq_ads_wire_image2_order {
    type: string
    sql: ${TABLE}.mq_ads_wire_image2_order ;;
  }

  dimension: mq_ads_wire_image3_aware {
    type: string
    sql: ${TABLE}.mq_ads_wire_image3Aware ;;
  }

  dimension: mq_ads_wire_image3_order {
    type: string
    sql: ${TABLE}.mq_ads_wire_image3_order ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad1 {
    type: string
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd1 ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad2 {
    type: yesno
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd2 ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad3 {
    type: string
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd3 ;;
  }

  dimension: mq_ads_wire_image_awarebanner_ad4 {
    type: string
    sql: ${TABLE}.mq_ads_wire_imageAwarebannerAd4 ;;
  }

  dimension: mq_ads_wire_recall_res1 {
    type: number
    sql: ${TABLE}.mq_ads_wire_recall_res1 ;;
  }

  dimension: mq_ads_wire_recall_res2 {
    type: number
    sql: ${TABLE}.mq_ads_wire_recall_res2 ;;
  }

  dimension: mq_ads_wire_recall_res3 {
    type: number
    sql: ${TABLE}.mq_ads_wire_recall_res3 ;;
  }

  dimension: mq_ads_wire_recall_res4 {
    type: number
    sql: ${TABLE}.mq_ads_wire_recall_res4 ;;
  }

  dimension: mq_ads_wire_recall_res5 {
    type: number
    sql: ${TABLE}.mq_ads_wire_recall_res5 ;;
  }

  dimension: mq_ads_wire_recall_res6 {
    type: number
    sql: ${TABLE}.mq_ads_wire_recall_res6 ;;
  }

  dimension: mq_ads_wire_touchpoints_billboard_ad {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_billboardAd ;;
  }

  dimension: mq_ads_wire_touchpoints_cinema_ad {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_cinemaAd ;;
  }

  dimension: mq_ads_wire_touchpoints_internet_ad {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_internetAd ;;
  }

  dimension: mq_ads_wire_touchpoints_internet_news {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_internetNews ;;
  }

  dimension: mq_ads_wire_touchpoints_magzn_newspaper {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_magznNewspaper ;;
  }

  dimension: mq_ads_wire_touchpoints_other {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_other ;;
  }

  dimension: mq_ads_wire_touchpoints_social_network {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_socialNetwork ;;
  }

  dimension: mq_ads_wire_touchpoints_transit_ad {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_transitAd ;;
  }

  dimension: mq_ads_wire_touchpoints_tv_ad {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_tvAd ;;
  }

  dimension: mq_ads_wire_touchpoints_yt_ad {
    type: string
    sql: ${TABLE}.mq_ads_wire_touchpoints_ytAd ;;
  }

  dimension: mq_ads_wire_video1_aware {
    type: string
    sql: ${TABLE}.mq_ads_wire_video1Aware ;;
  }

  dimension: mq_ads_wire_video1_order {
    type: string
    sql: ${TABLE}.mq_ads_wire_video1_order ;;
  }

  dimension: mq_ads_wire_video2_aware {
    type: string
    sql: ${TABLE}.mq_ads_wire_video2Aware ;;
  }

  dimension: mq_ads_wire_video2_order {
    type: string
    sql: ${TABLE}.mq_ads_wire_video2_order ;;
  }

  dimension: mq_ads_wire_video3_aware {
    type: string
    sql: ${TABLE}.mq_ads_wire_video3Aware ;;
  }

  dimension: mq_ads_wire_video3_order {
    type: string
    sql: ${TABLE}.mq_ads_wire_video3_order ;;
  }

  dimension: mq_ads_wire_video_able_to_view {
    type: yesno
    sql: ${TABLE}.mq_ads_wire_videoAbleToView ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad1 {
    type: yesno
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd1 ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad2 {
    type: yesno
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd2 ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad3 {
    type: yesno
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd3 ;;
  }

  dimension: mq_ads_wire_video_aware_video_ad4 {
    type: string
    sql: ${TABLE}.mq_ads_wire_videoAware_videoAd4 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res1 {
    type: string
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res1 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res2 {
    type: string
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res2 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res3 {
    type: string
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res3 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res4 {
    type: string
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res4 ;;
  }

  dimension: mq_home_prtnrshp_access_other_brands_home_res5 {
    type: string
    sql: ${TABLE}.mq_homePrtnrshp_accessOtherBrands_home_res5 ;;
  }

  dimension: mq_hw_desire1_b_ha_adtpulse {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_adtpulse ;;
  }

  dimension: mq_hw_desire1_b_ha_amazonechodot {
    type: number
    sql: ${TABLE}.mq_hw_desire1_B_HA_amazonechodot ;;
  }

  dimension: mq_hw_desire1_b_ha_amazonfirehd {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_amazonfirehd ;;
  }

  dimension: mq_hw_desire1_b_ha_applehomepod {
    type: number
    sql: ${TABLE}.mq_hw_desire1_B_HA_applehomepod ;;
  }

  dimension: mq_hw_desire1_b_ha_appleipadpro {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_appleipadpro ;;
  }

  dimension: mq_hw_desire1_b_ha_appleiphone {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_appleiphone ;;
  }

  dimension: mq_hw_desire1_b_ha_applemacbook {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_applemacbook ;;
  }

  dimension: mq_hw_desire1_b_ha_arlo {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_arlo ;;
  }

  dimension: mq_hw_desire1_b_ha_dellxps {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_dellxps ;;
  }

  dimension: mq_hw_desire1_b_ha_ecobee {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_ecobee ;;
  }

  dimension: mq_hw_desire1_b_ha_firstalert {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_firstalert ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehome {
    type: number
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehome ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomehub {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomehub ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomemax {
    type: number
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomemax ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomemini {
    type: number
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomemini ;;
  }

  dimension: mq_hw_desire1_b_ha_googlehomeminmax {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlehomeminmax ;;
  }

  dimension: mq_hw_desire1_b_ha_googlepixel {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlepixel ;;
  }

  dimension: mq_hw_desire1_b_ha_googlepixelbook {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_googlepixelbook ;;
  }

  dimension: mq_hw_desire1_b_ha_googletablet {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_googletablet ;;
  }

  dimension: mq_hw_desire1_b_ha_honeywell {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_honeywell ;;
  }

  dimension: mq_hw_desire1_b_ha_hpspectre {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_hpspectre ;;
  }

  dimension: mq_hw_desire1_b_ha_kidde {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_kidde ;;
  }

  dimension: mq_hw_desire1_b_ha_microsoftsurface {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_microsoftsurface ;;
  }

  dimension: mq_hw_desire1_b_ha_microsoftsurfacebook {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_microsoftsurfacebook ;;
  }

  dimension: mq_hw_desire1_b_ha_microsoftsurfacepro {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_microsoftsurfacepro ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmsa {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmsa ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmsc {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmsc ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmss {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmss ;;
  }

  dimension: mq_hw_desire1_b_ha_nestsmth {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestsmth ;;
  }

  dimension: mq_hw_desire1_b_ha_nestvddb {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_nestvddb ;;
  }

  dimension: mq_hw_desire1_b_ha_ringsmsc {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_ringsmsc ;;
  }

  dimension: mq_hw_desire1_b_ha_ringvddb {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_ringvddb ;;
  }

  dimension: mq_hw_desire1_b_ha_samsunggalaxy {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_samsunggalaxy ;;
  }

  dimension: mq_hw_desire1_b_ha_samsunggalaxytabs3 {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_samsunggalaxytabs3 ;;
  }

  dimension: mq_hw_desire1_b_ha_simplisafe {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_simplisafe ;;
  }

  dimension: mq_hw_desire1_b_ha_skybell {
    type: string
    sql: ${TABLE}.mq_hw_desire1_B_HA_skybell ;;
  }

  dimension: mq_hw_desire1_b_ha_sonos {
    type: number
    sql: ${TABLE}.mq_hw_desire1_B_HA_sonos ;;
  }

  dimension: mq_hw_desire2_b_ha_adtpulse {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_adtpulse ;;
  }

  dimension: mq_hw_desire2_b_ha_amazonechodot {
    type: number
    sql: ${TABLE}.mq_hw_desire2_B_HA_amazonechodot ;;
  }

  dimension: mq_hw_desire2_b_ha_amazonfirehd {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_amazonfirehd ;;
  }

  dimension: mq_hw_desire2_b_ha_applehomepod {
    type: number
    sql: ${TABLE}.mq_hw_desire2_B_HA_applehomepod ;;
  }

  dimension: mq_hw_desire2_b_ha_appleipadpro {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_appleipadpro ;;
  }

  dimension: mq_hw_desire2_b_ha_appleiphone {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_appleiphone ;;
  }

  dimension: mq_hw_desire2_b_ha_applemacbook {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_applemacbook ;;
  }

  dimension: mq_hw_desire2_b_ha_arlo {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_arlo ;;
  }

  dimension: mq_hw_desire2_b_ha_dellxps {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_dellxps ;;
  }

  dimension: mq_hw_desire2_b_ha_ecobee {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_ecobee ;;
  }

  dimension: mq_hw_desire2_b_ha_firstalert {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_firstalert ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehome {
    type: number
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehome ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomehub {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomehub ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomemax {
    type: number
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomemax ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomemini {
    type: number
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomemini ;;
  }

  dimension: mq_hw_desire2_b_ha_googlehomeminmax {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlehomeminmax ;;
  }

  dimension: mq_hw_desire2_b_ha_googlepixel {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlepixel ;;
  }

  dimension: mq_hw_desire2_b_ha_googlepixelbook {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_googlepixelbook ;;
  }

  dimension: mq_hw_desire2_b_ha_googletablet {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_googletablet ;;
  }

  dimension: mq_hw_desire2_b_ha_honeywell {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_honeywell ;;
  }

  dimension: mq_hw_desire2_b_ha_hpspectre {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_hpspectre ;;
  }

  dimension: mq_hw_desire2_b_ha_kidde {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_kidde ;;
  }

  dimension: mq_hw_desire2_b_ha_microsoftsurface {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_microsoftsurface ;;
  }

  dimension: mq_hw_desire2_b_ha_microsoftsurfacebook {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_microsoftsurfacebook ;;
  }

  dimension: mq_hw_desire2_b_ha_microsoftsurfacepro {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_microsoftsurfacepro ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmsa {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmsa ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmsc {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmsc ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmss {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmss ;;
  }

  dimension: mq_hw_desire2_b_ha_nestsmth {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestsmth ;;
  }

  dimension: mq_hw_desire2_b_ha_nestvddb {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_nestvddb ;;
  }

  dimension: mq_hw_desire2_b_ha_ringsmsc {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_ringsmsc ;;
  }

  dimension: mq_hw_desire2_b_ha_ringvddb {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_ringvddb ;;
  }

  dimension: mq_hw_desire2_b_ha_samsunggalaxy {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_samsunggalaxy ;;
  }

  dimension: mq_hw_desire2_b_ha_samsunggalaxytabs3 {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_samsunggalaxytabs3 ;;
  }

  dimension: mq_hw_desire2_b_ha_simplisafe {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_simplisafe ;;
  }

  dimension: mq_hw_desire2_b_ha_skybell {
    type: string
    sql: ${TABLE}.mq_hw_desire2_B_HA_skybell ;;
  }

  dimension: mq_hw_desire2_b_ha_sonos {
    type: number
    sql: ${TABLE}.mq_hw_desire2_B_HA_sonos ;;
  }

  dimension: mq_hw_source_billboard_ad {
    type: string
    sql: ${TABLE}.mq_hw_source_billboardAd ;;
  }

  dimension: mq_hw_source_celebrity {
    type: string
    sql: ${TABLE}.mq_hw_source_celebrity ;;
  }

  dimension: mq_hw_source_cinema_ad {
    type: string
    sql: ${TABLE}.mq_hw_source_cinemaAd ;;
  }

  dimension: mq_hw_source_friend_family {
    type: string
    sql: ${TABLE}.mq_hw_source_friendFamily ;;
  }

  dimension: mq_hw_source_internet_ad {
    type: string
    sql: ${TABLE}.mq_hw_source_internetAd ;;
  }

  dimension: mq_hw_source_internet_news {
    type: string
    sql: ${TABLE}.mq_hw_source_internetNews ;;
  }

  dimension: mq_hw_source_magazine_ad {
    type: string
    sql: ${TABLE}.mq_hw_source_magazineAd ;;
  }

  dimension: mq_hw_source_magzn_newspaper {
    type: string
    sql: ${TABLE}.mq_hw_source_magznNewspaper ;;
  }

  dimension: mq_hw_source_none {
    type: string
    sql: ${TABLE}.mq_hw_source_none ;;
  }

  dimension: mq_hw_source_other {
    type: string
    sql: ${TABLE}.mq_hw_source_other ;;
  }

  dimension: mq_hw_source_post_from_family_friend {
    type: string
    sql: ${TABLE}.mq_hw_source_postFromFamilyFriend ;;
  }

  dimension: mq_hw_source_radio_ad {
    type: string
    sql: ${TABLE}.mq_hw_source_radioAd ;;
  }

  dimension: mq_hw_source_retail_store {
    type: string
    sql: ${TABLE}.mq_hw_source_retailStore ;;
  }

  dimension: mq_hw_source_shared_by_friend_family {
    type: string
    sql: ${TABLE}.mq_hw_source_sharedByFriendFamily ;;
  }

  dimension: mq_hw_source_social_media {
    type: string
    sql: ${TABLE}.mq_hw_source_socialMedia ;;
  }

  dimension: mq_hw_source_social_network {
    type: string
    sql: ${TABLE}.mq_hw_source_socialNetwork ;;
  }

  dimension: mq_hw_source_tv_ad {
    type: string
    sql: ${TABLE}.mq_hw_source_tvAd ;;
  }

  dimension: mq_hw_source_yt_ad {
    type: string
    sql: ${TABLE}.mq_hw_source_ytAd ;;
  }

  dimension: mq_maps_maps_freq_drive {
    type: string
    sql: ${TABLE}.mq_maps_mapsFreqDrive ;;
  }

  dimension: mq_maps_maps_freq_pub_transit {
    type: string
    sql: ${TABLE}.mq_maps_mapsFreqPubTransit ;;
  }

  dimension: mq_maps_mode_freq_pub_transit {
    type: string
    sql: ${TABLE}.mq_maps_modeFreq_pubTransit ;;
  }

  dimension: mq_maps_mode_freq_vehicle {
    type: string
    sql: ${TABLE}.mq_maps_modeFreq_vehicle ;;
  }

  dimension: mq_smtc_choose_most {
    type: string
    sql: ${TABLE}.mq_smtc_chooseMost ;;
  }

  dimension: mq_smtc_google_home_fam_choose_most {
    type: string
    sql: ${TABLE}.mq_smtc_googleHomeFam_chooseMost ;;
  }

  dimension: mq_smtc_nest_fam_choose_most {
    type: string
    sql: ${TABLE}.mq_smtc_nestFam_chooseMost ;;
  }

  dimension: mq_smtc_recall_res1 {
    type: number
    sql: ${TABLE}.mq_smtc_recall_res1 ;;
  }

  dimension: mq_smtc_recall_res2 {
    type: number
    sql: ${TABLE}.mq_smtc_recall_res2 ;;
  }

  dimension: mq_smtc_recall_res3 {
    type: number
    sql: ${TABLE}.mq_smtc_recall_res3 ;;
  }

  dimension: mq_smtc_recall_res4 {
    type: number
    sql: ${TABLE}.mq_smtc_recall_res4 ;;
  }

  dimension: mq_smtc_recall_res5 {
    type: number
    sql: ${TABLE}.mq_smtc_recall_res5 ;;
  }

  dimension: mq_smtc_recall_res6 {
    type: string
    sql: ${TABLE}.mq_smtc_recall_res6 ;;
  }

  dimension: mq_smtc_recall_res7 {
    type: string
    sql: ${TABLE}.mq_smtc_recall_res7 ;;
  }

  dimension: qq_ai_aided_assoc_better_future {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_betterFuture ;;
  }

  dimension: qq_ai_aided_assoc_betteroff {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_betteroff ;;
  }

  dimension: qq_ai_aided_assoc_concern {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_concern ;;
  }

  dimension: qq_ai_aided_assoc_everyone {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_everyone ;;
  }

  dimension: qq_ai_aided_assoc_excitement {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_excitement ;;
  }

  dimension: qq_ai_aided_assoc_hard_to_understand {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_hardToUnderstand ;;
  }

  dimension: qq_ai_aided_assoc_helpful {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_helpful ;;
  }

  dimension: qq_ai_aided_assoc_indifference {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_indifference ;;
  }

  dimension: qq_ai_aided_assoc_inevitable {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_inevitable ;;
  }

  dimension: qq_ai_aided_assoc_inspiration {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_inspiration ;;
  }

  dimension: qq_ai_aided_assoc_none {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_none ;;
  }

  dimension: qq_ai_aided_assoc_opportunities {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_opportunities ;;
  }

  dimension: qq_ai_aided_assoc_outofcontrol {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_outofcontrol ;;
  }

  dimension: qq_ai_aided_assoc_scary {
    type: string
    sql: ${TABLE}.qq_ai_aidedAssoc_scary ;;
  }

  dimension: qq_ai_bias_fairness_a_res1 {
    type: string
    sql: ${TABLE}.qq_ai_biasFairnessA_res1 ;;
  }

  dimension: qq_ai_bias_fairness_a_res2 {
    type: string
    sql: ${TABLE}.qq_ai_biasFairnessA_res2 ;;
  }

  dimension: qq_ai_bias_fairness_a_res3 {
    type: string
    sql: ${TABLE}.qq_ai_biasFairnessA_res3 ;;
  }

  dimension: qq_ai_bias_fairness_b_res1 {
    type: string
    sql: ${TABLE}.qq_ai_biasFairnessB_res1 ;;
  }

  dimension: qq_ai_bias_fairness_b_res2 {
    type: string
    sql: ${TABLE}.qq_ai_biasFairnessB_res2 ;;
  }

  dimension: qq_ai_bias_fairness_b_res3 {
    type: string
    sql: ${TABLE}.qq_ai_biasFairnessB_res3 ;;
  }

  dimension: qq_ai_capability_answ_email {
    type: string
    sql: ${TABLE}.qq_ai_capability_answEmail ;;
  }

  dimension: qq_ai_capability_care_for_people {
    type: string
    sql: ${TABLE}.qq_ai_capability_careForPeople ;;
  }

  dimension: qq_ai_capability_create_art {
    type: string
    sql: ${TABLE}.qq_ai_capability_createArt ;;
  }

  dimension: qq_ai_capability_diagnose_cancer {
    type: string
    sql: ${TABLE}.qq_ai_capability_diagnoseCancer ;;
  }

  dimension: qq_ai_capability_drive_cars {
    type: string
    sql: ${TABLE}.qq_ai_capability_driveCars ;;
  }

  dimension: qq_ai_capability_emotion_recog_pic {
    type: string
    sql: ${TABLE}.qq_ai_capability_emotionRecogPic ;;
  }

  dimension: qq_ai_capability_object_recog_pic {
    type: string
    sql: ${TABLE}.qq_ai_capability_objectRecogPic ;;
  }

  dimension: qq_ai_capability_predict_econ_trends {
    type: string
    sql: ${TABLE}.qq_ai_capability_predictEconTrends ;;
  }

  dimension: qq_ai_capability_remove_bias {
    type: string
    sql: ${TABLE}.qq_ai_capability_removeBias ;;
  }

  dimension: qq_ai_capability_speech_recog {
    type: string
    sql: ${TABLE}.qq_ai_capability_speechRecog ;;
  }

  dimension: qq_ai_capability_srategic_decision {
    type: string
    sql: ${TABLE}.qq_ai_capability_srategicDecision ;;
  }

  dimension: qq_ai_capability_synth_rrsrch {
    type: string
    sql: ${TABLE}.qq_ai_capability_synthRrsrch ;;
  }

  dimension: qq_ai_capability_win_board_games {
    type: string
    sql: ${TABLE}.qq_ai_capability_winBoardGames ;;
  }

  dimension: qq_ai_capability_write_comp_prg {
    type: string
    sql: ${TABLE}.qq_ai_capability_writeCompPrg ;;
  }

  dimension: qq_ai_consumer_right_none {
    type: string
    sql: ${TABLE}.qq_ai_consumerRight_none ;;
  }

  dimension: qq_ai_consumer_right_other {
    type: string
    sql: ${TABLE}.qq_ai_consumerRight_other ;;
  }

  dimension: qq_ai_consumer_right_to_know {
    type: string
    sql: ${TABLE}.qq_ai_consumerRight_toKnow ;;
  }

  dimension: qq_ai_consumer_right_to_overrule {
    type: string
    sql: ${TABLE}.qq_ai_consumerRight_toOverrule ;;
  }

  dimension: qq_ai_consumer_right_to_recognize {
    type: string
    sql: ${TABLE}.qq_ai_consumerRight_toRecognize ;;
  }

  dimension: qq_ai_consumer_right_to_understand {
    type: string
    sql: ${TABLE}.qq_ai_consumerRight_toUnderstand ;;
  }

  dimension: qq_ai_fairness_overall {
    type: string
    sql: ${TABLE}.qq_ai_fairnessOverall ;;
  }

  dimension: qq_ai_future_advance {
    type: string
    sql: ${TABLE}.qq_ai_futureAdvance ;;
  }

  dimension: qq_ai_impact_by_area_healthcare {
    type: string
    sql: ${TABLE}.qq_ai_impactByArea_healthcare ;;
  }

  dimension: qq_ai_impact_by_area_job_created {
    type: string
    sql: ${TABLE}.qq_ai_impactByArea_jobCreated ;;
  }

  dimension: qq_ai_impact_by_area_justice {
    type: string
    sql: ${TABLE}.qq_ai_impactByArea_justice ;;
  }

  dimension: qq_ai_impact_by_area_oppor_for_everyone {
    type: string
    sql: ${TABLE}.qq_ai_impactByArea_opporForEveryone ;;
  }

  dimension: qq_ai_impact_by_area_personal_relationship {
    type: string
    sql: ${TABLE}.qq_ai_impactByArea_personalRelationship ;;
  }

  dimension: qq_ai_impact_by_area_quality_of_life {
    type: string
    sql: ${TABLE}.qq_ai_impactByArea_qualityOfLife ;;
  }

  dimension: qq_ai_impact_by_area_unified_society {
    type: string
    sql: ${TABLE}.qq_ai_impactByArea_unifiedSociety ;;
  }

  dimension: qq_ai_impact_long_term_myself {
    type: string
    sql: ${TABLE}.qq_ai_impactLongTerm_myself ;;
  }

  dimension: qq_ai_impact_long_term_society {
    type: string
    sql: ${TABLE}.qq_ai_impactLongTerm_society ;;
  }

  dimension: qq_ai_knowledge_source_ads {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_ads ;;
  }

  dimension: qq_ai_knowledge_source_formal_training {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_formalTraining ;;
  }

  dimension: qq_ai_knowledge_source_friends_and_family {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_friendsAndFamily ;;
  }

  dimension: qq_ai_knowledge_source_non_sci_fi_movie_show {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_nonSciFiMovieShow ;;
  }

  dimension: qq_ai_knowledge_source_none {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_none ;;
  }

  dimension: qq_ai_knowledge_source_online_article {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_onlineArticle ;;
  }

  dimension: qq_ai_knowledge_source_online_course {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_onlineCourse ;;
  }

  dimension: qq_ai_knowledge_source_pop_non_fict_book {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_popNonFictBook ;;
  }

  dimension: qq_ai_knowledge_source_pro_event {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_proEvent ;;
  }

  dimension: qq_ai_knowledge_source_research_paper {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_researchPaper ;;
  }

  dimension: qq_ai_knowledge_source_sci_fi_movie_show {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_sciFiMovieShow ;;
  }

  dimension: qq_ai_knowledge_source_scientist {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_scientist ;;
  }

  dimension: qq_ai_knowledge_source_social_media {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_socialMedia ;;
  }

  dimension: qq_ai_knowledge_source_tech_leader {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_techLeader ;;
  }

  dimension: qq_ai_knowledge_source_tv_report {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_tvReport ;;
  }

  dimension: qq_ai_knowledge_source_using_prod {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_usingProd ;;
  }

  dimension: qq_ai_knowledge_source_work_tech_myself {
    type: string
    sql: ${TABLE}.qq_ai_knowledgeSource_workTechMyself ;;
  }

  dimension: qq_ai_self_eval_knowledge {
    type: string
    sql: ${TABLE}.qq_ai_selfEvalKnowledge ;;
  }

  dimension: qq_ai_trade_off_diag_treat_disease {
    type: string
    sql: ${TABLE}.qq_ai_tradeOff_diagTreatDisease ;;
  }

  dimension: qq_ai_trade_off_helpful_product {
    type: string
    sql: ${TABLE}.qq_ai_tradeOff_helpfulProduct ;;
  }

  dimension: qq_ai_trade_off_making_life_easy {
    type: string
    sql: ${TABLE}.qq_ai_tradeOff_makingLifeEasy ;;
  }

  dimension: qq_ai_trade_off_manage_health {
    type: string
    sql: ${TABLE}.qq_ai_tradeOff_manageHealth ;;
  }

  dimension: qq_ai_trade_off_public_safety {
    type: string
    sql: ${TABLE}.qq_ai_tradeOff_publicSafety ;;
  }

  dimension: qq_ai_trade_off_work_productivity {
    type: string
    sql: ${TABLE}.qq_ai_tradeOff_workProductivity ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res1 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res1 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res2 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res2 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res3 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res3 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res4 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res4 ;;
  }

  dimension: qq_ai_unaided_assoc_v1_res5 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV1_res5 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res1 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res1 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res2 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res2 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res3 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res3 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res4 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res4 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res5 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res5 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res6 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res6 ;;
  }

  dimension: qq_ai_unaided_assoc_v3_res7 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedAssocV3_res7 ;;
  }

  dimension: qq_ai_unaided_knowledge_res1 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res1 ;;
  }

  dimension: qq_ai_unaided_knowledge_res2 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res2 ;;
  }

  dimension: qq_ai_unaided_knowledge_res3 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res3 ;;
  }

  dimension: qq_ai_unaided_knowledge_res4 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res4 ;;
  }

  dimension: qq_ai_unaided_knowledge_res5 {
    type: string
    sql: ${TABLE}.qq_ai_unaidedKnowledge_res5 ;;
  }

  dimension: qq_hw_seg_know_computers_confuse_me {
    type: string
    sql: ${TABLE}.qq_hwSeg_know_computersConfuseMe ;;
  }

  dimension: qq_hw_seg_know_discuss_tech {
    type: string
    sql: ${TABLE}.qq_hwSeg_know_discussTech ;;
  }

  dimension: qq_hw_seg_know_give_advice {
    type: string
    sql: ${TABLE}.qq_hwSeg_know_giveAdvice ;;
  }

  dimension: qq_hw_seg_know_wow {
    type: string
    sql: ${TABLE}.qq_hwSeg_know_wow ;;
  }

  dimension: qq_hw_seg_tech_billboard {
    type: string
    sql: ${TABLE}.qq_hwSeg_tech_billboard ;;
  }

  dimension: qq_hw_seg_tech_none {
    type: string
    sql: ${TABLE}.qq_hwSeg_tech_none ;;
  }

  dimension: qq_hw_seg_tech_print_ad {
    type: string
    sql: ${TABLE}.qq_hwSeg_tech_printAd ;;
  }

  dimension: qq_hw_seg_tech_search {
    type: string
    sql: ${TABLE}.qq_hwSeg_tech_search ;;
  }

  dimension: qq_hw_seg_tech_social {
    type: string
    sql: ${TABLE}.qq_hwSeg_tech_social ;;
  }

  dimension: qq_hw_seg_visit_facebook {
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_facebook ;;
  }

  dimension: qq_hw_seg_visit_foursquare {
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_foursquare ;;
  }

  dimension: qq_hw_seg_visit_googleplus {
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_googleplus ;;
  }

  dimension: qq_hw_seg_visit_none {
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_none ;;
  }

  dimension: qq_hw_seg_visit_pinterest {
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_pinterest ;;
  }

  dimension: qq_hw_seg_visit_twitter {
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_twitter ;;
  }

  dimension: qq_hw_seg_visit_you_tube {
    type: string
    sql: ${TABLE}.qq_hwSeg_visit_youTube ;;
  }

  dimension: qq_hw_seg_want_achieve_my_goal {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_achieveMyGoal ;;
  }

  dimension: qq_hw_seg_want_be_productive {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_beProductive ;;
  }

  dimension: qq_hw_seg_want_express_individuality {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_expressIndividuality ;;
  }

  dimension: qq_hw_seg_want_feel_secure_and_safe {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_feelSecureAndSafe ;;
  }

  dimension: qq_hw_seg_want_get_out_of_the_way {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_getOutOfTheWay ;;
  }

  dimension: qq_hw_seg_want_part_of_the_in_crowd {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_partOfTheInCrowd ;;
  }

  dimension: qq_hw_seg_want_reflect_my_lifestyle {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_reflectMyLifestyle ;;
  }

  dimension: qq_hw_seg_want_say_im_successful {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_sayImSuccessful ;;
  }

  dimension: qq_hw_seg_want_simplify_my_life {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_simplifyMyLife ;;
  }

  dimension: qq_hw_seg_want_stand_out_from_crowd {
    type: string
    sql: ${TABLE}.qq_hwSeg_want_standOutFromCrowd ;;
  }

  dimension: qq_p_cat_aware_asnt {
    type: string
    sql: ${TABLE}.qq_p_catAware_asnt ;;
  }

  dimension: qq_p_cat_aware_dbrw {
    type: string
    sql: ${TABLE}.qq_p_catAware_dbrw ;;
  }

  dimension: qq_p_cat_aware_home {
    type: string
    sql: ${TABLE}.qq_p_catAware_home ;;
  }

  dimension: qq_p_cat_aware_ldet {
    type: string
    sql: ${TABLE}.qq_p_catAware_ldet ;;
  }

  dimension: qq_p_cat_aware_lptp {
    type: string
    sql: ${TABLE}.qq_p_catAware_lptp ;;
  }

  dimension: qq_p_cat_aware_mail {
    type: string
    sql: ${TABLE}.qq_p_catAware_mail ;;
  }

  dimension: qq_p_cat_aware_maps {
    type: string
    sql: ${TABLE}.qq_p_catAware_maps ;;
  }

  dimension: qq_p_cat_aware_mbrw {
    type: string
    sql: ${TABLE}.qq_p_catAware_mbrw ;;
  }

  dimension: qq_p_cat_aware_msgn {
    type: string
    sql: ${TABLE}.qq_p_catAware_msgn ;;
  }

  dimension: qq_p_cat_aware_news {
    type: string
    sql: ${TABLE}.qq_p_catAware_news ;;
  }

  dimension: qq_p_cat_aware_phto {
    type: string
    sql: ${TABLE}.qq_p_catAware_phto ;;
  }

  dimension: qq_p_cat_aware_pmlp {
    type: string
    sql: ${TABLE}.qq_p_catAware_pmlp ;;
  }

  dimension: qq_p_cat_aware_smds {
    type: string
    sql: ${TABLE}.qq_p_catAware_smds ;;
  }

  dimension: qq_p_cat_aware_smph {
    type: string
    sql: ${TABLE}.qq_p_catAware_smph ;;
  }

  dimension: qq_p_cat_aware_smsa {
    type: string
    sql: ${TABLE}.qq_p_catAware_smsa ;;
  }

  dimension: qq_p_cat_aware_smsc {
    type: string
    sql: ${TABLE}.qq_p_catAware_smsc ;;
  }

  dimension: qq_p_cat_aware_smss {
    type: string
    sql: ${TABLE}.qq_p_catAware_smss ;;
  }

  dimension: qq_p_cat_aware_smtc {
    type: string
    sql: ${TABLE}.qq_p_catAware_smtc ;;
  }

  dimension: qq_p_cat_aware_smth {
    type: string
    sql: ${TABLE}.qq_p_catAware_smth ;;
  }

  dimension: qq_p_cat_aware_srch {
    type: string
    sql: ${TABLE}.qq_p_catAware_srch ;;
  }

  dimension: qq_p_cat_aware_stma {
    type: string
    sql: ${TABLE}.qq_p_catAware_stma ;;
  }

  dimension: qq_p_cat_aware_stmd {
    type: string
    sql: ${TABLE}.qq_p_catAware_stmd ;;
  }

  dimension: qq_p_cat_aware_tbdt {
    type: string
    sql: ${TABLE}.qq_p_catAware_tbdt ;;
  }

  dimension: qq_p_cat_aware_vdcl {
    type: string
    sql: ${TABLE}.qq_p_catAware_vdcl ;;
  }

  dimension: qq_p_cat_aware_vddb {
    type: string
    sql: ${TABLE}.qq_p_catAware_vddb ;;
  }

  dimension: qq_p_cat_aware_wifi {
    type: string
    sql: ${TABLE}.qq_p_catAware_wifi ;;
  }

  dimension: qq_p_cat_aware_wire {
    type: string
    sql: ${TABLE}.qq_p_catAware_wire ;;
  }

  dimension: qq_p_cat_purch_intent_deta {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_deta ;;
  }

  dimension: qq_p_cat_purch_intent_home {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_home ;;
  }

  dimension: qq_p_cat_purch_intent_lptp {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_lptp ;;
  }

  dimension: qq_p_cat_purch_intent_pmlp {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_pmlp ;;
  }

  dimension: qq_p_cat_purch_intent_smds {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_smds ;;
  }

  dimension: qq_p_cat_purch_intent_smph {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_smph ;;
  }

  dimension: qq_p_cat_purch_intent_smsa {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_smsa ;;
  }

  dimension: qq_p_cat_purch_intent_smsc {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_smsc ;;
  }

  dimension: qq_p_cat_purch_intent_smss {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_smss ;;
  }

  dimension: qq_p_cat_purch_intent_smth {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_smth ;;
  }

  dimension: qq_p_cat_purch_intent_stma {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_stma ;;
  }

  dimension: qq_p_cat_purch_intent_stmd {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_stmd ;;
  }

  dimension: qq_p_cat_purch_intent_tbdt {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_tbdt ;;
  }

  dimension: qq_p_cat_purch_intent_vddb {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_vddb ;;
  }

  dimension: qq_p_cat_purch_intent_wifi {
    type: string
    sql: ${TABLE}.qq_p_catPurchIntent_wifi ;;
  }

  dimension: qq_p_choose_most_asnt {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_asnt ;;
  }

  dimension: qq_p_choose_most_dbrw {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_dbrw ;;
  }

  dimension: qq_p_choose_most_home {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_home ;;
  }

  dimension: qq_p_choose_most_ldet {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_ldet ;;
  }

  dimension: qq_p_choose_most_lptp {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_lptp ;;
  }

  dimension: qq_p_choose_most_mail {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_mail ;;
  }

  dimension: qq_p_choose_most_maps {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_maps ;;
  }

  dimension: qq_p_choose_most_mbrw {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_mbrw ;;
  }

  dimension: qq_p_choose_most_msgn {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_msgn ;;
  }

  dimension: qq_p_choose_most_news {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_news ;;
  }

  dimension: qq_p_choose_most_phto {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_phto ;;
  }

  dimension: qq_p_choose_most_pmlp {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_pmlp ;;
  }

  dimension: qq_p_choose_most_smds {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_smds ;;
  }

  dimension: qq_p_choose_most_smph {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_smph ;;
  }

  dimension: qq_p_choose_most_smsa {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_smsa ;;
  }

  dimension: qq_p_choose_most_smsc {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_smsc ;;
  }

  dimension: qq_p_choose_most_smss {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_smss ;;
  }

  dimension: qq_p_choose_most_smth {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_smth ;;
  }

  dimension: qq_p_choose_most_srch {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_srch ;;
  }

  dimension: qq_p_choose_most_stma {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_stma ;;
  }

  dimension: qq_p_choose_most_stmd {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_stmd ;;
  }

  dimension: qq_p_choose_most_tbdt {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_tbdt ;;
  }

  dimension: qq_p_choose_most_vdcl {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_vdcl ;;
  }

  dimension: qq_p_choose_most_vddb {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_vddb ;;
  }

  dimension: qq_p_choose_most_wifi {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_wifi ;;
  }

  dimension: qq_p_choose_most_wire {
    type: string
    sql: ${TABLE}.qq_p_chooseMost_wire ;;
  }

  dimension: qq_p_chromebook_educ_ldet {
    type: string
    sql: ${TABLE}.qq_p_chromebookEduc_ldet ;;
  }

  dimension: qq_p_chromebook_educ_pmlp {
    type: string
    sql: ${TABLE}.qq_p_chromebookEduc_pmlp ;;
  }

  dimension: qq_p_life_eval_future {
    type: string
    sql: ${TABLE}.qq_p_lifeEval_future ;;
  }

  dimension: qq_p_life_eval_present {
    type: string
    sql: ${TABLE}.qq_p_lifeEval_present ;;
  }

  dimension: qq_p_pltfm_purch_ldet {
    type: string
    sql: ${TABLE}.qq_p_pltfmPurch_ldet ;;
  }

  dimension: qq_p_pltfm_purch_lptp {
    type: string
    sql: ${TABLE}.qq_p_pltfmPurch_lptp ;;
  }

  dimension: qq_p_pltfm_purch_pmlp {
    type: string
    sql: ${TABLE}.qq_p_pltfmPurch_pmlp ;;
  }

  dimension: qq_p_pltfm_purch_smph {
    type: string
    sql: ${TABLE}.qq_p_pltfmPurch_smph ;;
  }

  dimension: qq_p_pltfm_purch_tbdt {
    type: string
    sql: ${TABLE}.qq_p_pltfmPurch_tbdt ;;
  }

  dimension: qq_p_recall_consid_res1 {
    type: string
    sql: ${TABLE}.qq_p_recallConsid_res1 ;;
  }

  dimension: qq_p_recall_consid_res2 {
    type: string
    sql: ${TABLE}.qq_p_recallConsid_res2 ;;
  }

  dimension: qq_p_recall_consid_res3 {
    type: string
    sql: ${TABLE}.qq_p_recallConsid_res3 ;;
  }

  dimension: qq_p_recall_consid_res4 {
    type: string
    sql: ${TABLE}.qq_p_recallConsid_res4 ;;
  }

  dimension: qq_p_recall_consid_res5 {
    type: string
    sql: ${TABLE}.qq_p_recallConsid_res5 ;;
  }

  dimension: qq_p_recall_purch_intent_res1 {
    type: string
    sql: ${TABLE}.qq_p_recallPurchIntent_res1 ;;
  }

  dimension: qq_p_recall_purch_intent_res2 {
    type: string
    sql: ${TABLE}.qq_p_recallPurchIntent_res2 ;;
  }

  dimension: qq_p_recall_purch_intent_res3 {
    type: string
    sql: ${TABLE}.qq_p_recallPurchIntent_res3 ;;
  }

  dimension: qq_p_recall_purch_intent_res4 {
    type: string
    sql: ${TABLE}.qq_p_recallPurchIntent_res4 ;;
  }

  dimension: qq_p_recall_res1 {
    type: number
    sql: ${TABLE}.qq_p_recall_res1 ;;
  }

  dimension: qq_p_recall_res10 {
    type: string
    sql: ${TABLE}.qq_p_recall_res10 ;;
  }

  dimension: qq_p_recall_res11 {
    type: string
    sql: ${TABLE}.qq_p_recall_res11 ;;
  }

  dimension: qq_p_recall_res12 {
    type: string
    sql: ${TABLE}.qq_p_recall_res12 ;;
  }

  dimension: qq_p_recall_res13 {
    type: string
    sql: ${TABLE}.qq_p_recall_res13 ;;
  }

  dimension: qq_p_recall_res2 {
    type: number
    sql: ${TABLE}.qq_p_recall_res2 ;;
  }

  dimension: qq_p_recall_res3 {
    type: number
    sql: ${TABLE}.qq_p_recall_res3 ;;
  }

  dimension: qq_p_recall_res4 {
    type: number
    sql: ${TABLE}.qq_p_recall_res4 ;;
  }

  dimension: qq_p_recall_res5 {
    type: number
    sql: ${TABLE}.qq_p_recall_res5 ;;
  }

  dimension: qq_p_recall_res6 {
    type: number
    sql: ${TABLE}.qq_p_recall_res6 ;;
  }

  dimension: qq_p_recall_res7 {
    type: string
    sql: ${TABLE}.qq_p_recall_res7 ;;
  }

  dimension: qq_p_recall_res8 {
    type: string
    sql: ${TABLE}.qq_p_recall_res8 ;;
  }

  dimension: qq_p_recall_res9 {
    type: string
    sql: ${TABLE}.qq_p_recall_res9 ;;
  }

  dimension: qq_p_switch_wireless {
    type: string
    sql: ${TABLE}.qq_p_switchWireless ;;
  }

  dimension: qq_p_tensor_flow_exp {
    type: string
    sql: ${TABLE}.qq_p_tensorFlowExp ;;
  }

  dimension: qq_p_use_primary_asnt {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_asnt ;;
  }

  dimension: qq_p_use_primary_dbrw {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_dbrw ;;
  }

  dimension: qq_p_use_primary_home {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_home ;;
  }

  dimension: qq_p_use_primary_ldet {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_ldet ;;
  }

  dimension: qq_p_use_primary_lptp {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_lptp ;;
  }

  dimension: qq_p_use_primary_mail {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_mail ;;
  }

  dimension: qq_p_use_primary_maps {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_maps ;;
  }

  dimension: qq_p_use_primary_mbrw {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_mbrw ;;
  }

  dimension: qq_p_use_primary_msgn {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_msgn ;;
  }

  dimension: qq_p_use_primary_news {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_news ;;
  }

  dimension: qq_p_use_primary_phto {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_phto ;;
  }

  dimension: qq_p_use_primary_pmlp {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_pmlp ;;
  }

  dimension: qq_p_use_primary_smds {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_smds ;;
  }

  dimension: qq_p_use_primary_smph {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_smph ;;
  }

  dimension: qq_p_use_primary_smsa {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_smsa ;;
  }

  dimension: qq_p_use_primary_smsc {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_smsc ;;
  }

  dimension: qq_p_use_primary_smss {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_smss ;;
  }

  dimension: qq_p_use_primary_smth {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_smth ;;
  }

  dimension: qq_p_use_primary_srch {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_srch ;;
  }

  dimension: qq_p_use_primary_stma {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_stma ;;
  }

  dimension: qq_p_use_primary_stmd {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_stmd ;;
  }

  dimension: qq_p_use_primary_tbdt {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_tbdt ;;
  }

  dimension: qq_p_use_primary_vdcl {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_vdcl ;;
  }

  dimension: qq_p_use_primary_vddb {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_vddb ;;
  }

  dimension: qq_p_use_primary_wifi {
    type: string
    sql: ${TABLE}.qq_p_usePrimary_wifi ;;
  }

  dimension: respondent_serial {
    type: number
    sql: ${TABLE}.Respondent_Serial ;;
  }

  dimension: unique_id {
    type: number
    primary_key: yes
    hidden: yes
    sql: ${TABLE}.Unique_ID ;;
  }

  dimension: wtvar {
    type: number
    sql: ${TABLE}.WTVAR ;;
  }

  dimension: wtvar_android {
    type: number
    value_format_name: id
    sql: ${TABLE}.WTVAR_ANDROID ;;
  }

  dimension: wtvar_blue {
    type: number
    sql: ${TABLE}.WTVAR_BLUE ;;
  }

  dimension: wtvar_changeagents {
    type: number
    sql: ${TABLE}.WTVAR_CHANGEAGENTS ;;
  }

  dimension: wtvar_coat {
    type: string
    sql: ${TABLE}.WTVAR_COAT ;;
  }

  dimension: wtvar_ios {
    type: number
    sql: ${TABLE}.WTVAR_IOS ;;
  }

  dimension: wtvar_kta_1824 {
    type: number
    sql: ${TABLE}.WTVAR_KTA_1824 ;;
  }

  dimension: wtvar_kta_1834 {
    type: number
    sql: ${TABLE}.WTVAR_KTA_1834 ;;
  }

  dimension: wtvar_kta_1844 {
    type: number
    sql: ${TABLE}.WTVAR_KTA_1844 ;;
  }

  dimension: wtvar_kta_2534 {
    type: number
    sql: ${TABLE}.WTVAR_KTA_2534 ;;
  }

  dimension: wtvar_kta_2544 {
    type: number
    sql: ${TABLE}.WTVAR_KTA_2544 ;;
  }

  dimension: wtvar_kta_3544 {
    type: number
    sql: ${TABLE}.WTVAR_KTA_3544 ;;
  }

  dimension: wtvar_nest {
    type: string
    sql: ${TABLE}.WTVAR_NEST ;;
  }

  dimension: wtvar_orange {
    type: number
    sql: ${TABLE}.WTVAR_ORANGE ;;
  }

  dimension: wtvar_pubtransit {
    type: string
    sql: ${TABLE}.WTVAR_PUBTRANSIT ;;
  }

  dimension: wtvar_red {
    type: number
    sql: ${TABLE}.WTVAR_RED ;;
  }

  dimension: wtvar_yap {
    type: string
    sql: ${TABLE}.WTVAR_YAP ;;
  }

  dimension: wtvar_ytf {
    type: string
    sql: ${TABLE}.WTVAR_YTF ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
