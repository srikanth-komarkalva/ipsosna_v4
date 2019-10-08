view: d_variable_value_master {
  sql_table_name: BrandPulse1.D_variable_value_master ;;

  dimension: index_num {
    type: number
    hidden: yes
    sql: ${TABLE}.IndexNum ;;
  }

  dimension: sort_order {
    type: number
    label: "Sort Order"
#     hidden: yes
    sql: ${TABLE}.Sort_Order ;;
  }

  dimension: value {
    hidden: yes
    label: "Value"
    group_label: "Question Information"
#     order_by_field: sort_order
    type: string
    sql: ${TABLE}.Value ;;
  }

  dimension: variable_id {
    hidden: yes
    label: "Variable ID"
    group_label: "Question Information"
    primary_key: yes
    type: string
    sql: ${TABLE}.VariableID ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
