view: aging_data {
  sql_table_name: `jutomate-aging.MODELLING.Aging_data` ;;

  dimension: field {
    type: string
    sql: ${TABLE}.field ;;
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
  dimension: type_of_kpi {
    type: string
    sql: ${TABLE}.type_of_kpi ;;
  }
  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: values_measure {
    type: sum
    sql: ${TABLE}.value ;;
    value_format: "0"
  }

  # dimension: values_measure_filtered {
  #   type: number
  #   sql: ${TABLE}.year != 0 ;;
  # }

  measure: count {
    type: count
  }

  measure: non_null_non_zero_sum {
    type: sum
    sql: CASE WHEN ${value} IS NOT NULL AND ${value} != 0 THEN ${value} ELSE NULL END ;;
  }
  # measure: non_null_non_zero_sum {
  #   type: number
  #   sql: SUM(CASE WHEN ${value} IS NOT NULL AND ${value} != 0 THEN ${value} ELSE NULL END) ;;
  # }
}
