view: c_variable_category_map {
  sql_table_name: BrandPulse1.C_variable_category_map ;;

  dimension: category_id {
    label: "Brand"
    group_label: "Question Information"
#     order_by_field: b_category_master.catorder
    hidden: yes
    primary_key: yes
    type: string
    sql: ${TABLE}.CategoryId ;;
  }

  dimension: index_num {
    hidden: yes
    type: number
    sql: ${TABLE}.IndexNum ;;
  }

  dimension: variable_id {
    label: "Variable ID"
    hidden: yes
    group_label: "Question Information"
    type: string
    sql: ${TABLE}.VariableId ;;
  }

  dimension: variable_label {
    label: "Variable Label"
    group_label: "Question Information"
    hidden: yes
    type: string
    sql: ${TABLE}.VariableLabel ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
