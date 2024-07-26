view: combined_no_city {
  sql_table_name: `jutomate-aging.MODELLING.combined_no_city` ;;

  dimension: age_group {
    type: string
    sql: ${TABLE}.age_group ;;
  }
  dimension: field {
    type: string
    sql: ${TABLE}.field ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.gender ;;
  }
  dimension: geography {
    type: string
    sql: ${TABLE}.geography ;;
  }
  dimension: is_district {
    type: yesno
    sql: ${TABLE}.is_district ;;
  }
  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }
  dimension: measurement_unit {
    type: string
    sql: ${TABLE}.measurement_unit ;;
  }
  dimension: population {
    type: number
    sql: ${TABLE}.population ;;
  }
  dimension: source_data {
    type: string
    sql: ${TABLE}.source_data ;;
  }
  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
  }
}
