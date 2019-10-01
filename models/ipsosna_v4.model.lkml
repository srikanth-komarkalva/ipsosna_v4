connection: "brandpulse1"

# include all the views
include: "/views/**/*.view"

# explore: a_variable_master {}
#
# explore: b_category_master {}
#
# explore: c_variable_category_map {}
#
# explore: d_variable_value_master {}
#
# explore: e_demographic_model {}

explore: f_variable_fact_flat_model {
  label: "Google Brand Pulse for Users"
  view_name: f_variable_fact_flat_model
  view_label: "Google Brand Pulse for Users"

  join: e_demographic_model {
    view_label: "Google Brand Pulse for Users"
    type: inner
    relationship: many_to_one
    sql_on: ${f_variable_fact_flat_model.unique_id} = ${e_demographic_model.unique_id};;
  }

  join: b_category_master {
    view_label: "Google Brand Pulse for Users"
    type: inner
    relationship: many_to_one
    sql_on: ${f_variable_fact_flat_model.category_id} = ${b_category_master.category_id};;
  }

  join: c_variable_category_map {
    view_label: "Google Brand Pulse for Users"
    type: inner
    relationship: many_to_one
    sql_on: ${f_variable_fact_flat_model.category_id} = ${c_variable_category_map.category_id};;
  }
}

# explore: g_variable_fact_eav_model {}
