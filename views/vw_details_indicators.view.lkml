view: vw_details_indicators {
  sql_table_name: `jutomate-aging.MODELLING.vw_details_indicators` ;;

  #
  ## dimensions:
  #

  dimension: field {
    type: string
    sql: ${TABLE}.field ;;
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

  dimension_group: year {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.year ;;
  }

  #
  ## measures:
  #

  measure: sum_value {
    type: sum
    sql: ${TABLE}.value ;;
  }

  measure: count {
    type: count
  }
}
