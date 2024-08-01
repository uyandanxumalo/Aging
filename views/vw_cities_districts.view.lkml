view: vw_cities_districts {
  sql_table_name: `jutomate-aging.MODELLING.vw_cities_districts` ;;

  dimension: field {
    type: string
    sql: ${TABLE}.field ;;
  }
  dimension: geography {
    type: string
    sql: ${TABLE}.geography ;;
  }
  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }
  dimension: measure_unit {
    type: string
    sql: ${TABLE}.measure_unit ;;
  }
  dimension: metric {
    type: string
    sql: ${TABLE}.metric ;;
  }
  dimension: population {
    type: string
    sql: ${TABLE}.population ;;
  }
  dimension: source {
    type: string
    sql: ${TABLE}.source ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
  }
}
