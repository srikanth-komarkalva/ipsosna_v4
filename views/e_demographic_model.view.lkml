view: e_demographic_model {

  sql_table_name: BrandPulse1.E_demographic_model ;;

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
    value_format_name: decimal_2
  }

  measure: sum_wtct_subtotal {
    type: number
    hidden: yes
    sql:  sum(${wtct}) OVER ( PARTITION BY

          -- all demographic fields
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


              1)
              ;;
  }

  measure: percent_weight {
    type: number
    group_label: "Weight Metrics"
    label: "Percent of Base"
    sql: ${wtct}/${sum_wtct_subtotal} ;;
#     drill_fields: [detail*]
    value_format_name: percent_0
  }

  measure: count {
    type: count
    group_label: "Demographic Fields"
    hidden: yes
    drill_fields: []
  }
}
