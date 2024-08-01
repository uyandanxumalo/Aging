connection: "aging_project"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: aging_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "24 hour"
}

persist_with: aging_default_datagroup
explore: aging_data {}
explore: combined_aging_table {}
explore: coombined_data_no_city {}
explore: vw_cities_districts {}
explore: vw_details_indicators {}
explore: vw_gender_relations {}
explore: vw_main_indicators {}
explore: vw_population {}
