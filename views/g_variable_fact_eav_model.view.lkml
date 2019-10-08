view: g_variable_fact_eav_model {
  sql_table_name: BrandPulse1.G_variable_fact_eav_model ;;

  dimension: category_id {
    label: "Brand"
    hidden: yes
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.CategoryID ;;
  }

  dimension: index_num {
    hidden: yes
    type: number
    sql: ${TABLE}.IndexNum ;;
  }

  dimension: unique_id {
    hidden: yes
    primary_key: yes
    type: number
    sql: ${TABLE}.Unique_ID ;;
  }

  dimension: value {
    label: "Value"
    group_label: "Question Information"
    type: string
    hidden: yes
#     order_by_field: d_variable_value_master.sort_order
    sql: ${TABLE}.Value ;;
  }

  dimension: variable_id {
    label: "Variable Id"
    group_label: "Question Information"
    hidden: yes
    type: string
    sql: ${TABLE}.VariableID ;;
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
