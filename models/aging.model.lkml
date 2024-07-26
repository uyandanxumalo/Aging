connection: "aging_project"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: aging_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "24 hour"
}

persist_with: aging_default_datagroup
explore: aging_data {}
explore: combined_city_data {}
explore: combined_no_city {}
