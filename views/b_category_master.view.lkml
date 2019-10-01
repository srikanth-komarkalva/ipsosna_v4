view: b_category_master {
  sql_table_name: BrandPulse1.B_category_master ;;

  dimension: category_id {
    group_label: "Question Information"
    primary_key: yes
    label: "Brand"
    order_by_field: catorder
    type: string
    sql: ${TABLE}.CategoryId ;;
  }

  dimension: category_label {
    group_label: "Question Information"
    label: "Brand Label"
    type: string
    sql: ${TABLE}.CategoryLabel ;;
  }

  dimension: catorder {
    hidden: yes
    type: number
    sql: ${TABLE}.Catorder ;;
  }

  measure: count {
    hidden: yes
    type: count
    drill_fields: []
  }
}
