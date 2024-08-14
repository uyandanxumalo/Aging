view: combined_aging_table {
  sql_table_name: `jutomate-aging.MODELLING.combined_aging_table` ;;

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
  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }
  dimension: measurement_unit {
    type: string
    sql: ${TABLE}.measurement_unit ;;
  }
  dimension: population {
    type: string
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
  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: total_value {
    type: sum
    sql: ${value} ;;
    value_format: "0"
    filters: [value: "NULL"]

  }
  measure: count {
    type: count
  }
}
