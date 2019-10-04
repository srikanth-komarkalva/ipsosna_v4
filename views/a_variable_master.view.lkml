view: a_variable_master {
  sql_table_name: BrandPulse1.A_variable_master ;;

  dimension: variable_id {
    group_label: "Question Information"
    order_by_field: varorder
    label: "Variable Id"
    primary_key: yes
    type: string
    sql: ${TABLE}.VariableId ;;
  }

  dimension: variable_label {
    group_label: "Question Information"
    label: "Variable Label"
    type: string
    sql: ${TABLE}.VariableLabel ;;
  }

  dimension: question {
    group_label: "Question Information"
#     hidden: yes
    label: "Question"
    description: "Concatenation of Variable ID and Variable Label"
    type: string
    sql: concat(${variable_id},' ',${variable_label}) ;;
  }


  dimension: varorder {
    group_label: "Question Information"
    hidden: yes
    type: number
    sql: ${TABLE}.Varorder ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
