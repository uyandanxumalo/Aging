view: vw_data_by_gender_age_group {
  sql_table_name: `jutomate-aging.MODELLING.vw_data_by_gender_age_group` ;;

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

  dimension: kpi_detail {
    type: string
    sql: ${TABLE}.kpi_detail ;;
  }

  dimension: measure_unit {
    type: string
    sql: ${TABLE}.measure_unit ;;
  }

  dimension: metric {
    label: "קבוצת גיל"
    type: string
    sql: ${TABLE}.metric ;;
  }

  dimension: population {
    label: "אוכלוסייה"
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

  dimension: year_string {
    label: "שנה"
    type: string
    sql: ${TABLE}.year_string ;;
  }

  #
  ## measures:
  #

  measure: count {
    type: count
  }
}
