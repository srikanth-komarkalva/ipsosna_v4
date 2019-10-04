view: f_variable_fact_flat_model {
  sql_table_name: BrandPulse1.F_variable_fact_flat_model ;;

  dimension: category_id {
    type: string
    hidden: yes
    sql: ${TABLE}.CategoryID ;;
  }

  dimension: hv_brand_closeness {
    group_label: "Question Information"
    type: string
    label: "hv_brand_closeness"
    description: "Product Flag for brandCloseness : Smartphones"
    sql: ${TABLE}.hv_brandCloseness ;;
  }

  dimension: hv_consid_not_used {
    group_label: "Question Information"
    type: string
    label: "hv_consid_not_used"
    description: "Product Flag for considNotUsed : Smartphones"
    sql: ${TABLE}.hv_considNotUsed ;;
  }

  dimension: hv_rdn_seq_p_attribute {
    group_label: "Question Information"
    type: number
    description: "[HIDDEN VARIABLE] FLAGSTATE6 new - Holds the Randomization for Q0503"
    label: "hv_rdn_seq_p_attribute"
    sql: ${TABLE}.hv_rdnSeq_p_attribute ;;
  }

  dimension: hv_rdn_seq_p_familiarity {
    group_label: "Question Information"
    type: number
    description: "Hidden variable to hold flag for randomization order of Q0401 - Online Services for Searching - googlesearch"
    label: "hv_rdn_seq_p_familiarity"
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
    description: "Ads module: Understanding of Google Fi"
    label: "mq_ads_wire_understanding"
    sql: ${TABLE}.mq_ads_wire_understanding ;;
  }

  dimension: mq_assistant_car_access_alexa {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: carAccess - alexa"
    label: "mq_assistant_car_access_alexa"
    sql: ${TABLE}.mq_assistant_carAccess_alexa ;;
  }

  dimension: mq_assistant_car_access_assistant {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: carAccess - assistant"
    label: "mq_assistant_car_access_assistant"
    sql: ${TABLE}.mq_assistant_carAccess_assistant ;;
  }

  dimension: mq_assistant_device_access_alexa {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: deviceAccess - alexa"
    label: "mq_assistant_device_access_alexa"
    sql: ${TABLE}.mq_assistant_deviceAccess_alexa ;;
  }

  dimension: mq_assistant_device_access_assistant {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: deviceAccess - assistant"
    label: "mq_assistant_device_access_assistant"
    sql: ${TABLE}.mq_assistant_deviceAccess_assistant ;;
  }

  dimension: mq_assistant_smartphone_access_alexa {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: smartphoneAccess - alexa"
    label: "mq_assistant_smartphone_access_alexa"
    sql: ${TABLE}.mq_assistant_smartphoneAccess_alexa ;;
  }

  dimension: mq_assistant_smartphone_access_assistant {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: smartphoneAccess - assistant"
    label: "mq_assistant_smartphone_access_assistant"
    sql: ${TABLE}.mq_assistant_smartphoneAccess_assistant ;;
  }

  dimension: mq_assistant_smrt_disply_acess_alexa {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: smartDisplayAccess - alexa"
    label: "mq_assistant_smrt_disply_acess_alexa"
    sql: ${TABLE}.mq_assistant_smrtDisplyAcess_alexa ;;
  }

  dimension: mq_assistant_smrt_disply_acess_assistant {
    group_label: "Question Information"
    type: string
    description: "Digital Assistant Module: smartDisplayAccess - assistant"
    label: "mq_assistant_smrt_disply_acess_assistant"
    sql: ${TABLE}.mq_assistant_smrtDisplyAcess_assistant ;;
  }

  dimension: mq_assistant_smrt_speker_access_alexa {
    type: string
    description: "Digital Assistant Module: smartSpeakerAccess - alexa"
    label: "mq_assistant_smrt_speker_access_alexa"
    group_label: "Question Information"
    sql: ${TABLE}.mq_assistant_smrtSpekerAccess_alexa ;;
  }

  dimension: mq_assistant_smrt_speker_access_assistant {
    type: string
    description: "Digital Assistant Module: smartSpeakerAccess - assistant"
    label: "mq_assistant_smrt_speker_access_assistant"
    group_label: "Question Information"
    sql: ${TABLE}.mq_assistant_smrtSpekerAccess_assistant ;;
  }

  dimension: mq_hw_barriers_home_amznecho {
    type: string
    description: "Hardware module : Barriers - Smart Speakers - amznechoechoplus"
    label: "mq_hw_barriers_home_amznecho"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_amznecho ;;
  }

  dimension: mq_hw_barriers_home_amznechodot {
    type: string
    description: "Hardware module : Barriers - Smart Speakers - amznechodot"
    label: "mq_hw_barriers_home_amznechodot"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_amznechodot ;;
  }

  dimension: mq_hw_barriers_home_applehomepod {
    type: string
    description: "Hardware module : Barriers - Smart Speakers - applehomepod"
    label: "mq_hw_barriers_home_applehomepod"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_applehomepod ;;
  }

  dimension: mq_hw_barriers_home_googlehome {
    type: string
    description: "Hardware module : Barriers - Smart Speakers - googlehome"
    label: "mq_hw_barriers_home_googlehome"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_googlehome ;;
  }

  dimension: mq_hw_barriers_home_googlehomemax {
    type: string
    description: "Hardware module : Barriers - Smart Speakers - googlehomemax"
    label: "mq_hw_barriers_home_googlehomemax"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_googlehomemax ;;
  }

  dimension: mq_hw_barriers_home_googlehomemini {
    type: string
    description: "Hardware module : Barriers - Smart Speakers - googlehomemini"
    label: "mq_hw_barriers_home_googlehomemini"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_googlehomemini ;;
  }

  dimension: mq_hw_barriers_home_sonoshome {
    type: string
    description: "Hardware module : Barriers - Smart Speakers - sonosone"
    label: "mq_hw_barriers_home_sonoshome"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_barriers_home_sonoshome ;;
  }

  dimension: mq_hw_driver_use_home_amznecho {
    type: string
    description: "Hardware module : driverUse - Smart Speakers - amznechoechoplus"
    label: "mq_hw_driver_use_home_amznecho"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_amznecho ;;
  }

  dimension: mq_hw_driver_use_home_amznechodot {
    type: string
    description: "Hardware module : driverUse - Smart Speakers - amznechodot"
    label: "mq_hw_driver_use_home_amznechodot"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_amznechodot ;;
  }

  dimension: mq_hw_driver_use_home_applehomepod {
    type: string
    description: "Hardware module : driverUse - Smart Speakers - applehomepod"
    label: "mq_hw_driver_use_home_applehomepod"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_applehomepod ;;
  }

  dimension: mq_hw_driver_use_home_googlehome {
    type: string
    description: "Hardware module : driverUse - Smart Speakers - googlehome"
    label: "mq_hw_driver_use_home_googlehome"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_googlehome ;;
  }

  dimension: mq_hw_driver_use_home_googlehomemax {
    type: string
    description: "Hardware module : driverUse - Smart Speakers - googlehomemax"
    label: "mq_hw_driver_use_home_googlehomemax"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_googlehomemax ;;
  }

  dimension: mq_hw_driver_use_home_googlehomemini {
    type: string
    description: "Hardware module : driverUse - Smart Speakers - googlehomemini"
    label: "mq_hw_driver_use_home_googlehomemini"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_driverUse_home_googlehomemini ;;
  }

  dimension: mq_hw_drivers_home_amznecho {
    type: string
    description: "Hardware module : Drivers - Smart Speakers - amznechoechoplus"
    label: "mq_hw_drivers_home_amznecho"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_amznecho ;;
  }

  dimension: mq_hw_drivers_home_amznechodot {
    description: "Hardware module : Drivers - Smart Speakers - amznechodot"
    type: string
    label: "mq_hw_drivers_home_amznechodot"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_amznechodot ;;
  }

  dimension: mq_hw_drivers_home_applehomepod {
    type: string
    description: "Hardware module : Drivers - Smart Speakers - applehomepod"
    label: "mq_hw_drivers_home_applehomepod"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_applehomepod ;;
  }

  dimension: mq_hw_drivers_home_googlehome {
    type: string
    description: "Hardware module : Drivers - Smart Speakers - googlehome"
    label: "mq_hw_drivers_home_googlehome"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_googlehome ;;
  }

  dimension: mq_hw_drivers_home_googlehomemax {
    type: string
    description: "Hardware module : Drivers - Smart Speakers - googlehomemax"
    label: "mq_hw_drivers_home_googlehomemax"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_googlehomemax ;;
  }

  dimension: mq_hw_drivers_home_googlehomemini {
    type: string
    description: "Hardware module : Drivers - Smart Speakers - googlehomemini"
    label: "mq_hw_drivers_home_googlehomemini"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_drivers_home_googlehomemini ;;
  }

  dimension: mq_hw_feature_sat_home_amznecho {
    type: string
    description: "Hardware module : featureSat - Smart Speakers - amznechoechoplus"
    label: "mq_hw_feature_sat_home_amznecho"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_amznecho ;;
  }

  dimension: mq_hw_feature_sat_home_amznechodot {
    type: string
    description: "Hardware module : featureSat - Smart Speakers - amznechodot"
    label: "mq_hw_feature_sat_home_amznechodot"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_amznechodot ;;
  }

  dimension: mq_hw_feature_sat_home_applehomepod {
    type: string
    description: "Hardware module : featureSat - Smart Speakers - applehomepod"
    label: "mq_hw_feature_sat_home_applehomepod"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_applehomepod ;;
  }

  dimension: mq_hw_feature_sat_home_googlehome {
    type: string
    description: "Hardware module : featureSat - Smart Speakers - googlehome"
    label: "mq_hw_feature_sat_home_googlehome"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_googlehome ;;
  }

  dimension: mq_hw_feature_sat_home_googlehomemax {
    type: string
    description: "Hardware module : featureSat - Smart Speakers - googlehomemax"
    label: "mq_hw_feature_sat_home_googlehomemax"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_googlehomemax ;;
  }

  dimension: mq_hw_feature_sat_home_googlehomemini {
    type: string
    description: "Hardware module : featureSat - Smart Speakers - googlehomemini"
    label: "mq_hw_feature_sat_home_googlehomemini"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_googlehomemini ;;
  }

  dimension: mq_hw_feature_sat_home_sonoshome {
    type: string
    description: "Hardware module : featureSat - Smart Speakers - sonosone"
    label: "mq_hw_feature_sat_home_sonoshome"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_featureSat_home_sonoshome ;;
  }

  dimension: mq_hw_purchase_home {
    type: string
    description: "Hardware module : Products bought in the past 3 months"
    label: "mq_hw_purchase_home"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchase_home ;;
  }

  dimension: mq_hw_purchase_type_home {
    type: string
    description: "Hardware module : Was purchase planned or spur-of-the-moment"
    label: "mq_hw_purchase_type_home"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchaseType_home ;;
  }

  dimension: mq_hw_purchased_for_home_amznecho {
    type: string
    description: "Hardware module : Purchased for - amznecho"
    label: "mq_hw_purchased_for_home_amznecho"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_amznecho ;;
  }

  dimension: mq_hw_purchased_for_home_amznechodot {
    type: string
    description: "Hardware module : Purchased for - amznechodot"
    label: "mq_hw_purchased_for_home_amznechodot"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_amznechodot ;;
  }

  dimension: mq_hw_purchased_for_home_amznechoplus {
    type: string
    description: "Hardware module : Purchased for - amznechoplus"
    label: "mq_hw_purchased_for_home_amznechoplus"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_amznechoplus ;;
  }

  dimension: mq_hw_purchased_for_home_googlehome {
    type: string
    description: "Hardware module : Purchased for - googlehome"
    label: "mq_hw_purchased_for_home_googlehome"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_googlehome ;;
  }

  dimension: mq_hw_purchased_for_home_googlehomemini {
    type: string
    description: "Hardware module : Purchased for - googlehomemini"
    label: "mq_hw_purchased_for_home_googlehomemini"
    group_label: "Question Information"
    sql: ${TABLE}.mq_hw_purchasedFor_home_googlehomemini ;;
  }

  dimension: mq_hw_quant_home {
    group_label: "Question Information"
    type: string
    description: "Hardware module : Number of products bought"
    label: "mq_hw_quant_home"
    sql: ${TABLE}.mq_hw_quant_home ;;
  }

  dimension: mq_smtc_aware {
    group_label: "Question Information"
    description: "Smart Home Technology Module : Product aided awareness"
    type: string
    label: "mq_smtc_aware"
    sql: ${TABLE}.mq_smtc_aware ;;
  }

  dimension: mq_smtc_consid {
    group_label: "Question Information"
    description: "Smart Home Technology Module : Product consideration"
    type: string
    label: "mq_smtc_consid"
    sql: ${TABLE}.mq_smtc_consid ;;
  }

  dimension: mq_smtc_google_home_fam_aware {
    description: "Smart Home Technology Module : Google Home Family - Product aided awareness"
    type: string
    label: "mq_smtc_google_home_fam_aware"
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_googleHomeFam_aware ;;
  }

  dimension: mq_smtc_google_home_fam_consid {
    type: string
    description: "Smart Home Technology Module : Google Home Family - Product consideration"
    label: "mq_smtc_google_home_fam_consid"
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_googleHomeFam_consid ;;
  }

  dimension: mq_smtc_nest_fam_aware {
    description: "Smart Home Technology Module : Nest Family - Product aided awareness"
    type: string
    label: "mq_smtc_nest_fam_aware"
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_nestFam_aware ;;
  }

  dimension: mq_smtc_nest_fam_consid {
    description: "Smart Home Technology Module : Nest Family - Product consideration"
    type: string
    label: "mq_smtc_nest_fam_consid"
    group_label: "Question Information"
    sql: ${TABLE}.mq_smtc_nestFam_consid ;;
  }

  dimension: qq_m_advocacy {
    type: string
    description: "Master brand advocacy"
    label: "qq_m_advocacy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_advocacy ;;
  }

  dimension: qq_m_familiarity {
    type: string
    description: "Master brand familiarity"
    label: "qq_m_familiarity"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_familiarity ;;
  }

  dimension: qq_m_favorability {
    type: string
    description: "Master brand favorability"
    label: "qq_m_favorability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_favorability ;;
  }

  dimension: qq_m_func_ai_leader {
    type: string
    description: "Master brand func attributes : Is the leader in developing artificial intelligence technology"
    label: "qq_m_func_ai_leader"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_aiLeader ;;
  }

  dimension: qq_m_func_clw {
    group_label: "Question Information"
    description: "Master brand func attributes : Offers products and services I cannot live without"
    type: string
    label: "qq_m_func_clw"
    sql: ${TABLE}.qq_m_func_clw ;;
  }

  dimension: qq_m_func_cutting_edge {
    type: string
    description: "Master brand func attributes : Offers cutting edge products and services"
    label: "qq_m_func_cutting_edge"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_cuttingEdge ;;
  }

  dimension: qq_m_func_enjoy_life {
    type: string
    description: "Master brand func attributes : Offers products and services that help me enjoy my life"
    label: "qq_m_func_enjoy_life"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_enjoyLife ;;
  }

  dimension: qq_m_func_for_everyone {
    type: string
    description: "Master brand func attributes : Offers products and services that are for everyone"
    label: "qq_m_func_for_everyone"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_forEveryone ;;
  }

  dimension: qq_m_func_innovative {
    type: string
    description: "Master brand func attributes : Always coming up with new ideas and innovations"
    label: "qq_m_func_innovative"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_innovative ;;
  }

  dimension: qq_m_func_save_time {
    type: string
    description: "Master brand func attributes : Offers products and services that help me save time"
    label: "qq_m_func_save_time"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_saveTime ;;
  }

  dimension: qq_m_func_secure {
    type: string
    description: "Master brand func attributes : Keeps my personal information secure"
    label: "qq_m_func_secure"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_secure ;;
  }

  dimension: qq_m_func_user_friendly {
    type: string
    description: "Master brand func attributes : Offers user-friendly products and services"
    label: "qq_m_func_user_friendly"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_func_userFriendly ;;
  }

  dimension: qq_m_pers_arrogant {
    type: string
    description: "Master brand pers attributes : Arrogant"
    label: "qq_m_pers_arrogant"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_arrogant ;;
  }

  dimension: qq_m_pers_fun {
    type: string
    description: "Master brand pers attributes : Fun"
    label: "qq_m_pers_fun"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_fun ;;
  }

  dimension: qq_m_pers_helpful {
    type: string
    description: "Master brand pers attributes : Helpful"
    label: "qq_m_pers_helpful"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_helpful ;;
  }

  dimension: qq_m_pers_responsible {
    type: string
    description: "Master brand pers attributes : Responsible"
    label: "qq_m_pers_responsible"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_responsible ;;
  }

  dimension: qq_m_pers_threatening {
    type: string
    description: "Master brand pers attributes : Threatening"
    label: "qq_m_pers_threatening"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_threatening ;;
  }

  dimension: qq_m_pers_trustworthy {
    type: string
    description: "Master brand pers attributes : Trustworthy"
    label: "qq_m_pers_trustworthy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_trustworthy ;;
  }

  dimension: qq_m_pers_visionary {
    type: string
    description: "Master brand pers attributes : Visionary"
    label: "qq_m_pers_visionary"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_pers_visionary ;;
  }

  dimension: qq_m_trust {
    type: string
    description: "Master brand trust"
    label: "qq_m_trust"
    group_label: "Question Information"
    sql: ${TABLE}.qq_m_trust ;;
  }

  dimension: qq_p_advocacy {
    description: "Product advocacy"
    group_label: "Question Information"
    type: string
    label: "qq_p_advocacy"
    sql: ${TABLE}.qq_p_advocacy ;;
  }

  dimension: qq_p_asnt_aware_home {
    type: string
    description: "Awareness of Digital Assistants : Smart Speakers - googleassistant"
    label: "qq_p_asnt_aware_home"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_asntAware_home ;;
  }

  dimension: qq_p_attribute_always_uptodate {
    type: string
    description: "Product attributes : alwaysUptodate"
    label: "qq_p_asnt_aware_home"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_alwaysUptodate ;;
  }

  dimension: qq_p_attribute_answers_questions {
    type: string
    description: "Product attributes : answersQuestions"
    label: "qq_p_asnt_aware_home"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_answersQuestions ;;
  }

  dimension: qq_p_attribute_best_battery {
    type: string
    description: "Product attributes : bestBattery"
    label: "qq_p_attribute_best_battery"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestBattery ;;
  }

  dimension: qq_p_attribute_best_brand {
    type: string
    description: "Product attributes : bestBrand"
    label: "qq_p_attribute_best_brand"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestBrand ;;
  }

  dimension: qq_p_attribute_best_camera {
    type: string
    description: "Product attributes : bestCamera"
    label: "qq_p_attribute_best_camera"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestCamera ;;
  }

  dimension: qq_p_attribute_best_smart_assistant {
    type: string
    description: "Product attributes : bestSmartAssistant"
    label: "qq_p_attribute_best_smart_assistant"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_bestSmartAssistant ;;
  }

  dimension: qq_p_attribute_best_val {
    group_label: "Question Information"
    type: string
    description: "Product attributes : bestVal"
    label: "qq_p_attribute_best_val"
    sql: ${TABLE}.qq_p_attribute_bestVal ;;
  }

  dimension: qq_p_attribute_buy_something {
    type: string
    description: "Product attributes : buySomething"
    label: "qq_p_attribute_buy_something"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_buySomething ;;
  }

  dimension: qq_p_attribute_connect_and_share {
    type: string
    description: "Product attributes : connectAndShare"
    label: "qq_p_attribute_connect_and_share"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_connectAndShare ;;
  }

  dimension: qq_p_attribute_curious {
    group_label: "Question Information"
    type: string
    description: "Product attributes : curious"
    label: "qq_p_attribute_curious"
    sql: ${TABLE}.qq_p_attribute_curious ;;
  }

  dimension: qq_p_attribute_customizable {
    type: string
    description: "Product attributes : customizable"
    label: "qq_p_attribute_customizable"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_customizable ;;
  }

  dimension: qq_p_attribute_cutting_edge {
    type: string
    description: "Product attributes : cuttingEdge"
    label: "qq_p_attribute_cutting_edge"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_cuttingEdge ;;
  }

  dimension: qq_p_attribute_daring {
    type: string
    description: "Product attributes : daring"
    label: "qq_p_attribute_daring"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_daring ;;
  }

  dimension: qq_p_attribute_delightful_and_fun {
    type: string
    description: "Product attributes : delightfulAndFun"
    label: "qq_p_attribute_delightful_and_fun"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_delightfulAndFun ;;
  }

  dimension: qq_p_attribute_dive_into_story {
    type: string
    description: "Product attributes : diveIntoStory"
    label: "qq_p_attribute_dive_into_story"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_diveIntoStory ;;
  }

  dimension: qq_p_attribute_doesnt_eat_up_data {
    type: string
    description: "Product attributes : doesntEatUpData"
    label: "qq_p_attribute_doesnt_eat_up_data"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_doesntEatUpData ;;
  }

  dimension: qq_p_attribute_easy_to_install {
    type: string
    description: "Product attributes : easyToInstall"
    label: "qq_p_attribute_easy_to_install"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_easyToInstall ;;
  }

  dimension: qq_p_attribute_easy_to_setup {
    type: string
    description: "Product attributes : easyToSetup"
    label: "qq_p_attribute_easy_to_setup"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_easyToSetup ;;
  }

  dimension: qq_p_attribute_easy_to_use {
    type: string
    description: "Product attributes : easyToUse"
    label: "qq_p_attribute_easy_to_use"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_easyToUse ;;
  }

  dimension: qq_p_attribute_fair {
    type: string
    description: "Product attributes : fair"
    label: "qq_p_attribute_fair"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_fair ;;
  }

  dimension: qq_p_attribute_friendly {
    type: string
    description: "Product attributes : friendly"
    label: "qq_p_attribute_friendly"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_friendly ;;
  }

  dimension: qq_p_attribute_fun {
    type: string
    description: "Product attributes : fun"
    label: "qq_p_attribute_fun"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_fun ;;
  }

  dimension: qq_p_attribute_gaining_popularity {
    type: string
    description: "Product attributes : gainingPopularity"
    label: "qq_p_attribute_gaining_popularity"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_gainingPopularity ;;
  }

  dimension: qq_p_attribute_get_things_done {
    type: string
    description: "Product attributes : getThingsDone"
    label: "qq_p_attribute_get_things_done"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_getThingsDone ;;
  }

  dimension: qq_p_attribute_gets_me {
    type: string
    description: "Product attributes : getsMe"
    label: "qq_p_attribute_gets_me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_getsMe ;;
  }

  dimension: qq_p_attribute_gets_things_done {
    type: string
    description: "Product attributes : getsThingsDone"
    label: "qq_p_attribute_gets_things_done"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_getsThingsDone ;;
  }

  dimension: qq_p_attribute_good_val {
    type: string
    description: "Product attributes : affordable/goodValueForMoney"
    label: "qq_p_attribute_good_val"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_goodVal ;;
  }

  dimension: qq_p_attribute_has_trusted_content {
    type: string
    description: "Product attributes : hasTrustedContent"
    label: "qq_p_attribute_has_trusted_content"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_hasTrustedContent ;;
  }

  dimension: qq_p_attribute_helpful {
    type: string
    description: "Product attributes : helpful"
    label: "qq_p_attribute_helpful"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_helpful ;;
  }

  dimension: qq_p_attribute_high_quality {
    type: string
    description: "Product attributes : highQuality"
    label: "qq_p_attribute_high_quality"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_highQuality ;;
  }

  dimension: qq_p_attribute_in_the_know {
    type: string
    description: "Product attributes : inTheKnow"
    label: "qq_p_attribute_in_the_know"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_inTheKnow ;;
  }

  dimension: qq_p_attribute_innovative {
    type: string
    description: "Product attributes : innovative"
    label: "qq_p_attribute_innovative"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_innovative ;;
  }

  dimension: qq_p_attribute_inspires_explore {
    type: string
    description: "Product attributes : inspiresExplore"
    label: "qq_p_attribute_inspires_explore"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_inspiresExplore ;;
  }

  dimension: qq_p_attribute_inspiring {
    group_label: "Question Information"
    type: string
    description: "Product attributes : inspiring"
    label: "qq_p_attribute_inspiring"
    sql: ${TABLE}.qq_p_attribute_inspiring ;;
  }

  dimension: qq_p_attribute_makes_me_more_prdc {
    type: string
    description: "Product attributes : makesMeMorePrdctv"
    label: "qq_p_attribute_makes_me_more_prdc"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_makesMeMorePrdc ;;
  }

  dimension: qq_p_attribute_manages_tasks {
    type: string
    description: "Product attributes : managesTasks"
    label: "qq_p_attribute_manages_tasks"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_managesTasks ;;
  }

  dimension: qq_p_attribute_meets_all_my_needs {
    type: string
    description: "Product attributes : meetsAllMyNeeds"
    label: "qq_p_attribute_meets_all_my_needs"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_meetsAllMyNeeds ;;
  }

  dimension: qq_p_attribute_optimistic {
    type: string
    description: "Product attributes : optimistic"
    label: "qq_p_attribute_optimistic"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_optimistic ;;
  }

  dimension: qq_p_attribute_personal {
    type: string
    description: "Product attributes : personal"
    label: "qq_p_attribute_personal"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_personal ;;
  }

  dimension: qq_p_attribute_personal_info_safe {
    type: string
    description: "Product attributes : personalInfoSafe"
    label: "qq_p_attribute_personal_info_safe"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_personalInfoSafe ;;
  }

  dimension: qq_p_attribute_personalized {
    description: "Product attributes : personalized"
    type: string
    label: "qq_p_attribute_personalized"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_personalized ;;
  }

  dimension: qq_p_attribute_positive_impact {
    description: "Product attributes : positiveImpact"
    type: string
    label: "qq_p_attribute_positive_impact"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_positiveImpact ;;
  }

  dimension: qq_p_attribute_premium {
    type: string
    description: "Product attributes : premium"
    label: "qq_p_attribute_premium"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_premium ;;
  }

  dimension: qq_p_attribute_proactive {
    description: "Product attributes : proactive"
    type: string
    label: "qq_p_attribute_proactive"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_proactive ;;
  }

  dimension: qq_p_attribute_real_time_info {
    type: string
    description: "Product attributes : realTimeInfo"
    label: "qq_p_attribute_real_time_info"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_realTimeInfo ;;
  }

  dimension: qq_p_attribute_reliable {
    type: string
    description: "Product attributes : reliable"
    label: "qq_p_attribute_reliable"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_reliable ;;
  }

  dimension: qq_p_attribute_resourceful {
    type: string
    description: "Product attributes : resourceful"
    label: "qq_p_attribute_resourceful"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_resourceful ;;
  }

  dimension: qq_p_attribute_secure {
    type: string
    description: "Product attributes : secure"
    label: "qq_p_attribute_secure"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_secure ;;
  }

  dimension: qq_p_attribute_simple {
    type: string
    description: "Product attributes : simple"
    label: "qq_p_attribute_simple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_simple ;;
  }

  dimension: qq_p_attribute_smart {
    type: string
    description: "Product attributes : smart"
    label: "qq_p_attribute_smart"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_smart ;;
  }

  dimension: qq_p_attribute_thoughtful {
    type: string
    description: "Product attributes : thoughtful"
    label: "qq_p_attribute_thoughtful"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_thoughtful ;;
  }

  dimension: qq_p_attribute_transparent {
    type: string
    description: "Product attributes : transparent"
    label: "qq_p_attribute_transparent"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_transparent ;;
  }

  dimension: qq_p_attribute_trusted {
    type: string
    description: "Product attributes : trusted"
    label: "qq_p_attribute_trusted"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_trusted ;;
  }

  dimension: qq_p_attribute_trustworthy {
    type: string
    description: "Product attributes : trustworthy"
    label: "qq_p_attribute_trustworthy"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_trustworthy ;;
  }

  dimension: qq_p_attribute_unbiased_info {
    type: string
    description: "Product attributes : unbiasedInfo"
    label: "qq_p_attribute_unbiased_info"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_unbiasedInfo ;;
  }

  dimension: qq_p_attribute_understand_news {
    type: string
    description: "Product attributes : understandNews"
    label: "qq_p_attribute_understand_news"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_understandNews ;;
  }

  dimension: qq_p_attribute_understand_pref {
    type: string
    description: "Product attributes : understandPref"
    label: "qq_p_attribute_understand_pref"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_understandPref ;;
  }

  dimension: qq_p_attribute_understands_me {
    type: string
    description: "Product attributes : understandsMe"
    label: "qq_p_attribute_understands_me"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_understandsMe ;;
  }

  dimension: qq_p_attribute_unique {
    type: string
    description: "Product attributes : unique"
    label: "qq_p_attribute_unique"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_unique ;;
  }

  dimension: qq_p_attribute_unshared_personal_info {
    type: string
    description: "Product attributes : unsharedPersonalInfo"
    label: "qq_p_attribute_unshared_personal_info"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_unsharedPersonalInfo ;;
  }

  dimension: qq_p_attribute_uses_less_data {
    type: string
    description: "Product attributes : usesLessData"
    label: "qq_p_attribute_uses_less_data"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_usesLessData ;;
  }

  dimension: qq_p_attribute_visionary {
    type: string
    description: "Product attributes : visionary"
    label: "qq_p_attribute_visionary"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_visionary ;;
  }

  dimension: qq_p_attribute_visual_appeal {
    type: string
    description: "Product attributes : visualAppeal"
    label: "qq_p_attribute_visual_appeal"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_visualAppeal ;;
  }

  dimension: qq_p_attribute_well_designed {
    type: string
    description: "Product attributes : wellDesigned"
    label: "qq_p_attribute_well_designed"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_wellDesigned ;;
  }

  dimension: qq_p_attribute_works_fast {
    type: string
    description: "Product attributes : worksFast"
    label: "qq_p_attribute_works_fast"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_attribute_worksFast ;;
  }

  dimension: qq_p_aware {
    type: string
    description: "Product aided awareness"
    label: "qq_p_aware"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_aware ;;
  }

  dimension: qq_p_brand_assoc_nest {
    type: string
    description: "Product brand association : nest"
    label: "qq_p_brand_assoc_nest"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandAssoc_nest ;;
  }

  dimension: qq_p_brand_assoc_ring {
    type: string
    description: "Product brand association : ring"
    label: "qq_p_brand_assoc_ring"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandAssoc_ring ;;
  }

  dimension: qq_p_brand_closeness {
    type: string
    description: "Product brandCloseness : Smartphones"
    label: "qq_p_brand_closeness"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandCloseness ;;
  }

  dimension: qq_p_brand_fam_nest {
    type: string
    description: "Product brand familiarity : nest"
    label: "qq_p_brand_fam_nest"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandFam_nest ;;
  }

  dimension: qq_p_brand_fam_ring {
    type: string
    description: "Product brand familiarity : ring"
    label: "qq_p_brand_fam_ring"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandFam_ring ;;
  }

  dimension: qq_p_brand_performance {
    type: string
    description: "Product brandPerformance : Smartphones"
    label: "qq_p_brand_performance"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_brandPerformance ;;
  }

  dimension: qq_p_bvc_ae {
    type: string
    description: "BVC AE Score"
    label: "qq_p_bvc_ae"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_bvc_ae ;;
  }

  dimension: qq_p_bvc_group_ae {
    type: string
    description: "BVC Group AE Score"
    label: "qq_p_bvc_group_ae"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_bvc_groupAe ;;
  }

  dimension: qq_p_consid {
    type: string
    description: "Product consideration"
    label: "qq_p_consid"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_consid ;;
  }

  dimension: qq_p_consid_not_used {
    type: string
    description: "Product considNotUsed"
    label: "qq_p_consid_not_used"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_considNotUsed ;;
  }

  dimension: qq_p_cross_usage_apple {
    type: string
    description: "Product crossUsage : Apple"
    label: "qq_p_cross_usage_apple"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_crossUsage_apple ;;
  }

  dimension: qq_p_cross_usage_google {
    type: string
    description: "Product crossUsage : Google"
    label: "qq_p_cross_usage_google"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_crossUsage_google ;;
  }

  dimension: qq_p_drivers_home {
    type: string
    description: "Google Home : Drivers - Smart Speakers"
    label: "qq_p_drivers_home"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_drivers_home ;;
  }

  dimension: qq_p_experience {
    type: string
    description: "Product experience"
    label: "qq_p_experience"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_experience ;;
  }

  dimension: qq_p_familiarity {
    type: string
    description: "Brand studio path : Product familiarity"
    label: "qq_p_familiarity"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_familiarity ;;
  }

  dimension: qq_p_favorability {
    type: string
    description: "Product favorability"
    label: "qq_p_favorability"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_favorability ;;
  }

  dimension: qq_p_interest {
    type: string
    label: "qq_p_interest"
    description: "Product interest"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_interest ;;
  }

  dimension: qq_p_likely_use_purch {
    type: string
    description: "Product likely to use/purchase"
    label: "qq_p_likely_use_purch"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_likelyUsePurch ;;
  }

  dimension: qq_p_pltfm_consid {
    type: string
    description: "Product platform consideration"
    label: "qq_p_pltfm_consid"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_pltfmConsid ;;
  }

  dimension: qq_p_sku_aware {
    type: string
    description: "Product skuAware"
    label: "qq_p_sku_aware"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_skuAware ;;
  }

  dimension: qq_p_sku_familiarity {
    type: string
    description: "Product skuFamiliarity"
    label: "qq_p_sku_familiarity"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_skuFamiliarity ;;
  }

  dimension: qq_p_top_driver_home {
    type: string
    description: "Google Home : topDriver"
    label: "qq_p_top_driver_home"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_topDriver_home ;;
  }

  dimension: qq_p_trust {
    type: string
    description: "Product trust"
    label: "qq_p_trust"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_trust ;;
  }

  dimension: qq_p_use_declared {
    type: string
    description: "Product useDeclared"
    label: "qq_p_use_declared"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_useDeclared ;;
  }

  dimension: qq_p_use_frequency {
    type: string
    description: "Product useFrequency"
    label: "qq_p_use_frequency"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_useFrequency ;;
  }

  dimension: qq_p_wom_declare {
    type: string
    description: "Product womDeclare"
    label: "qq_p_wom_declare"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_womDeclare ;;
  }

  dimension: qq_p_wom_direction {
    type: string
    description: "Product womDirection"
    label: "qq_p_wom_direction"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_womDirection ;;
  }

  dimension: qq_p_wom_direction_aware {
    type: string
    description: "Product womDirection derived from awareness"
    label: "qq_p_wom_direction_aware"
    group_label: "Question Information"
    sql: ${TABLE}.qq_p_womDirection_aware ;;
  }

  dimension: unique_id {
    hidden: yes
    primary_key: yes
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
}
