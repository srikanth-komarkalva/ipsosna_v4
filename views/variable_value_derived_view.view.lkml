view: variable_value_derived_view {
  derived_table: {
    sql: SELECT variableid, value, sort_order FROM `mgcp-1192365-ipsos-gbht-srf617.BrandPulse1.D_variable_value_master` where variableid in
      (select distinct variableid from `mgcp-1192365-ipsos-gbht-srf617.BrandPulse1.G_variable_fact_eav_model`) order by variableid
       ;;
  }

  measure: count {
    type: count
    hidden: yes
    drill_fields: [detail*]
  }

  dimension: variableid {
    type: string
    label: "Variable ID test"
    group_label: "Question Information"
    hidden: yes
    primary_key: yes
    sql: ${TABLE}.variableid ;;
  }

  dimension: value {
    label: "Value test"
    group_label: "Question Information"
    type: string
    hidden: yes
    order_by_field: sort_order
    sql: ${TABLE}.value ;;
  }

  dimension: sort_order {
    type: number
    hidden: yes
    sql: ${TABLE}.sort_order ;;
  }

  set: detail {
    fields: [variableid, value, sort_order]
  }
}
