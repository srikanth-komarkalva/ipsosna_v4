view: f_variable_fact_flat_model {
  sql_table_name: BrandPulse1.Stage1_F_variable_fact_flat_model ;;

  dimension: category_id {
    type: string
    hidden: yes
    sql: ${TABLE}.CategoryID ;;
  }

  dimension: hv_brand_closeness {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.hv_brandCloseness ;;
  }

  dimension: hv_consid_not_used {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.hv_considNotUsed ;;
  }

  dimension: hv_rdn_seq_p_attribute {
    group_label: "Question Information"
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_attribute ;;
  }

  dimension: hv_rdn_seq_p_familiarity {
    group_label: "Question Information"
    type: number
    sql: ${TABLE}.hv_rdnSeq_p_familiarity ;;
  }

  dimension: index_num {
    hidden: yes
    type: number
    sql: ${TABLE}.IndexNum ;;
  }

  dimension: mq_ads_wire_understanding {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_ads_wire_understanding ;;
  }

  dimension: mq_assistant_car_access_alexa {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_carAccess_alexa ;;
  }

  dimension: mq_assistant_car_access_assistant {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_carAccess_assistant ;;
  }

  dimension: mq_assistant_device_access_alexa {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_deviceAccess_alexa ;;
  }

  dimension: mq_assistant_device_access_assistant {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_deviceAccess_assistant ;;
  }

  dimension: mq_assistant_smartphone_access_alexa {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_smartphoneAccess_alexa ;;
  }

  dimension: mq_assistant_smartphone_access_assistant {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_smartphoneAccess_assistant ;;
  }

  dimension: mq_assistant_smrt_disply_acess_alexa {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_smrtDisplyAcess_alexa ;;
  }

  dimension: mq_assistant_smrt_disply_acess_assistant {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_assistant_smrtDisplyAcess_assistant ;;
  }

  dimension: mq_assistant_smrt_speker_access_alexa {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_assistant_smrtSpekerAccess_alexa ;;
  }

  dimension: mq_assistant_smrt_speker_access_assistant {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_assistant_smrtSpekerAccess_assistant ;;
  }

  dimension: mq_hw_barriers_home_amznecho {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_amznecho ;;
  }

  dimension: mq_hw_barriers_home_amznechodot {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_amznechodot ;;
  }

  dimension: mq_hw_barriers_home_applehomepod {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_applehomepod ;;
  }

  dimension: mq_hw_barriers_home_googlehome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_googlehome ;;
  }

  dimension: mq_hw_barriers_home_googlehomemax {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_googlehomemax ;;
  }

  dimension: mq_hw_barriers_home_googlehomemini {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_googlehomemini ;;
  }

  dimension: mq_hw_barriers_home_sonoshome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_sonoshome ;;
  }

  dimension: mq_hw_driver_use_home_amznecho {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_amznecho ;;
  }

  dimension: mq_hw_driver_use_home_amznechodot {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_amznechodot ;;
  }

  dimension: mq_hw_driver_use_home_applehomepod {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_applehomepod ;;
  }

  dimension: mq_hw_driver_use_home_googlehome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_googlehome ;;
  }

  dimension: mq_hw_driver_use_home_googlehomemax {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_googlehomemax ;;
  }

  dimension: mq_hw_driver_use_home_googlehomemini {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_googlehomemini ;;
  }

  dimension: mq_hw_drivers_home_amznecho {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_amznecho ;;
  }

  dimension: mq_hw_drivers_home_amznechodot {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_amznechodot ;;
  }

  dimension: mq_hw_drivers_home_applehomepod {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_applehomepod ;;
  }

  dimension: mq_hw_drivers_home_googlehome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_googlehome ;;
  }

  dimension: mq_hw_drivers_home_googlehomemax {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_googlehomemax ;;
  }

  dimension: mq_hw_drivers_home_googlehomemini {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_googlehomemini ;;
  }

  dimension: mq_hw_feature_sat_home_amznecho {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_amznecho ;;
  }

  dimension: mq_hw_feature_sat_home_amznechodot {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_amznechodot ;;
  }

  dimension: mq_hw_feature_sat_home_applehomepod {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_applehomepod ;;
  }

  dimension: mq_hw_feature_sat_home_googlehome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_googlehome ;;
  }

  dimension: mq_hw_feature_sat_home_googlehomemax {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_googlehomemax ;;
  }

  dimension: mq_hw_feature_sat_home_googlehomemini {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_googlehomemini ;;
  }

  dimension: mq_hw_feature_sat_home_sonoshome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_sonoshome ;;
  }

  dimension: mq_hw_purchase_home {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchase_home ;;
  }

  dimension: mq_hw_purchase_type_home {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchaseType_home ;;
  }

  dimension: mq_hw_purchased_for_home_amznecho {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_amznecho ;;
  }

  dimension: mq_hw_purchased_for_home_amznechodot {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_amznechodot ;;
  }

  dimension: mq_hw_purchased_for_home_amznechoplus {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_amznechoplus ;;
  }

  dimension: mq_hw_purchased_for_home_googlehome {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_googlehome ;;
  }

  dimension: mq_hw_purchased_for_home_googlehomemini {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_googlehomemini ;;
  }

  dimension: mq_hw_quant_home {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_hw_quant_home ;;
  }

  dimension: mq_smtc_aware {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_smtc_aware ;;
  }

  dimension: mq_smtc_consid {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.mq_smtc_consid ;;
  }

  dimension: mq_smtc_google_home_fam_aware {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_googleHomeFam_aware ;;
  }

  dimension: mq_smtc_google_home_fam_consid {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_googleHomeFam_consid ;;
  }

  dimension: mq_smtc_nest_fam_aware {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_nestFam_aware ;;
  }

  dimension: mq_smtc_nest_fam_consid {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_nestFam_consid ;;
  }

  dimension: qq_m_advocacy {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy ;;
  }

  dimension: qq_m_familiarity {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity ;;
  }

  dimension: qq_m_favorability {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability ;;
  }

  dimension: qq_m_func_ai_leader {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_aiLeader ;;
  }

  dimension: qq_m_func_clw {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.qq_m_func_clw ;;
  }

  dimension: qq_m_func_cutting_edge {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_cuttingEdge ;;
  }

  dimension: qq_m_func_enjoy_life {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_enjoyLife ;;
  }

  dimension: qq_m_func_for_everyone {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_forEveryone ;;
  }

  dimension: qq_m_func_innovative {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_innovative ;;
  }

  dimension: qq_m_func_save_time {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_saveTime ;;
  }

  dimension: qq_m_func_secure {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_secure ;;
  }

  dimension: qq_m_func_user_friendly {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_userFriendly ;;
  }

  dimension: qq_m_pers_arrogant {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant ;;
  }

  dimension: qq_m_pers_fun {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun ;;
  }

  dimension: qq_m_pers_helpful {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful ;;
  }

  dimension: qq_m_pers_responsible {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible ;;
  }

  dimension: qq_m_pers_threatening {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening ;;
  }

  dimension: qq_m_pers_trustworthy {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy ;;
  }

  dimension: qq_m_pers_visionary {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary ;;
  }

  dimension: qq_m_trust {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trust ;;
  }

  dimension: qq_p_advocacy {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.qq_p_advocacy ;;
  }

  dimension: qq_p_asnt_aware_home {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_asntAware_home ;;
  }

  dimension: qq_p_attribute_always_uptodate {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_alwaysUptodate ;;
  }

  dimension: qq_p_attribute_answers_questions {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_answersQuestions ;;
  }

  dimension: qq_p_attribute_best_battery {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestBattery ;;
  }

  dimension: qq_p_attribute_best_brand {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestBrand ;;
  }

  dimension: qq_p_attribute_best_camera {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestCamera ;;
  }

  dimension: qq_p_attribute_best_smart_assistant {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestSmartAssistant ;;
  }

  dimension: qq_p_attribute_best_val {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.qq_p_attribute_bestVal ;;
  }

  dimension: qq_p_attribute_buy_something {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_buySomething ;;
  }

  dimension: qq_p_attribute_connect_and_share {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_connectAndShare ;;
  }

  dimension: qq_p_attribute_curious {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.qq_p_attribute_curious ;;
  }

  dimension: qq_p_attribute_customizable {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_customizable ;;
  }

  dimension: qq_p_attribute_cutting_edge {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_cuttingEdge ;;
  }

  dimension: qq_p_attribute_daring {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_daring ;;
  }

  dimension: qq_p_attribute_delightful_and_fun {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_delightfulAndFun ;;
  }

  dimension: qq_p_attribute_dive_into_story {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_diveIntoStory ;;
  }

  dimension: qq_p_attribute_doesnt_eat_up_data {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_doesntEatUpData ;;
  }

  dimension: qq_p_attribute_easy_to_install {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_easyToInstall ;;
  }

  dimension: qq_p_attribute_easy_to_setup {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_easyToSetup ;;
  }

  dimension: qq_p_attribute_easy_to_use {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_easyToUse ;;
  }

  dimension: qq_p_attribute_fair {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_fair ;;
  }

  dimension: qq_p_attribute_friendly {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_friendly ;;
  }

  dimension: qq_p_attribute_fun {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_fun ;;
  }

  dimension: qq_p_attribute_gaining_popularity {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_gainingPopularity ;;
  }

  dimension: qq_p_attribute_get_things_done {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_getThingsDone ;;
  }

  dimension: qq_p_attribute_gets_me {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_getsMe ;;
  }

  dimension: qq_p_attribute_gets_things_done {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_getsThingsDone ;;
  }

  dimension: qq_p_attribute_good_val {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_goodVal ;;
  }

  dimension: qq_p_attribute_has_trusted_content {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_hasTrustedContent ;;
  }

  dimension: qq_p_attribute_helpful {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_helpful ;;
  }

  dimension: qq_p_attribute_high_quality {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_highQuality ;;
  }

  dimension: qq_p_attribute_in_the_know {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_inTheKnow ;;
  }

  dimension: qq_p_attribute_innovative {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_innovative ;;
  }

  dimension: qq_p_attribute_inspires_explore {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_inspiresExplore ;;
  }

  dimension: qq_p_attribute_inspiring {
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.qq_p_attribute_inspiring ;;
  }

  dimension: qq_p_attribute_makes_me_more_prdc {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_makesMeMorePrdc ;;
  }

  dimension: qq_p_attribute_manages_tasks {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_managesTasks ;;
  }

  dimension: qq_p_attribute_meets_all_my_needs {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_meetsAllMyNeeds ;;
  }

  dimension: qq_p_attribute_optimistic {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_optimistic ;;
  }

  dimension: qq_p_attribute_personal {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_personal ;;
  }

  dimension: qq_p_attribute_personal_info_safe {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_personalInfoSafe ;;
  }

  dimension: qq_p_attribute_personalized {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_personalized ;;
  }

  dimension: qq_p_attribute_positive_impact {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_positiveImpact ;;
  }

  dimension: qq_p_attribute_premium {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_premium ;;
  }

  dimension: qq_p_attribute_proactive {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_proactive ;;
  }

  dimension: qq_p_attribute_real_time_info {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_realTimeInfo ;;
  }

  dimension: qq_p_attribute_reliable {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_reliable ;;
  }

  dimension: qq_p_attribute_resourceful {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_resourceful ;;
  }

  dimension: qq_p_attribute_secure {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_secure ;;
  }

  dimension: qq_p_attribute_simple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_simple ;;
  }

  dimension: qq_p_attribute_smart {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_smart ;;
  }

  dimension: qq_p_attribute_thoughtful {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_thoughtful ;;
  }

  dimension: qq_p_attribute_transparent {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_transparent ;;
  }

  dimension: qq_p_attribute_trusted {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_trusted ;;
  }

  dimension: qq_p_attribute_trustworthy {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_trustworthy ;;
  }

  dimension: qq_p_attribute_unbiased_info {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_unbiasedInfo ;;
  }

  dimension: qq_p_attribute_understand_news {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_understandNews ;;
  }

  dimension: qq_p_attribute_understand_pref {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_understandPref ;;
  }

  dimension: qq_p_attribute_understands_me {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_understandsMe ;;
  }

  dimension: qq_p_attribute_unique {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_unique ;;
  }

  dimension: qq_p_attribute_unshared_personal_info {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_unsharedPersonalInfo ;;
  }

  dimension: qq_p_attribute_uses_less_data {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_usesLessData ;;
  }

  dimension: qq_p_attribute_visionary {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_visionary ;;
  }

  dimension: qq_p_attribute_visual_appeal {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_visualAppeal ;;
  }

  dimension: qq_p_attribute_well_designed {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_wellDesigned ;;
  }

  dimension: qq_p_attribute_works_fast {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_worksFast ;;
  }

  dimension: qq_p_aware {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_aware ;;
  }

  dimension: qq_p_brand_assoc_nest {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandAssoc_nest ;;
  }

  dimension: qq_p_brand_assoc_ring {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandAssoc_ring ;;
  }

  dimension: qq_p_brand_closeness {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandCloseness ;;
  }

  dimension: qq_p_brand_fam_nest {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandFam_nest ;;
  }

  dimension: qq_p_brand_fam_ring {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandFam_ring ;;
  }

  dimension: qq_p_brand_performance {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandPerformance ;;
  }

  dimension: qq_p_bvc_ae {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_bvc_ae ;;
  }

  dimension: qq_p_bvc_group_ae {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_bvc_groupAe ;;
  }

  dimension: qq_p_consid {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_consid ;;
  }

  dimension: qq_p_consid_not_used {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_considNotUsed ;;
  }

  dimension: qq_p_cross_usage_apple {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_crossUsage_apple ;;
  }

  dimension: qq_p_cross_usage_google {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_crossUsage_google ;;
  }

  dimension: qq_p_drivers_home {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_drivers_home ;;
  }

  dimension: qq_p_experience {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_experience ;;
  }

  dimension: qq_p_familiarity {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_familiarity ;;
  }

  dimension: qq_p_favorability {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_favorability ;;
  }

  dimension: qq_p_interest {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_interest ;;
  }

  dimension: qq_p_likely_use_purch {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_likelyUsePurch ;;
  }

  dimension: qq_p_pltfm_consid {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_pltfmConsid ;;
  }

  dimension: qq_p_sku_aware {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_skuAware ;;
  }

  dimension: qq_p_sku_familiarity {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_skuFamiliarity ;;
  }

  dimension: qq_p_top_driver_home {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_topDriver_home ;;
  }

  dimension: qq_p_trust {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_trust ;;
  }

  dimension: qq_p_use_declared {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_useDeclared ;;
  }

  dimension: qq_p_use_frequency {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_useFrequency ;;
  }

  dimension: qq_p_wom_declare {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_womDeclare ;;
  }

  dimension: qq_p_wom_direction {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_womDirection ;;
  }

  dimension: qq_p_wom_direction_aware {
    type: string
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_womDirection_aware ;;
  }

  dimension: unique_id {
    hidden: yes
    type: number
    sql: ${TABLE}.Unique_ID ;;
  }

  measure: unwtct {
    group_label: "Weight Metrics"
    description: "The count of respondents"
    label: "Unweighted Count"
    type: count_distinct
    sql: ${unique_id} ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
