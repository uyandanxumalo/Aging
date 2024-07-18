view: aging {
  sql_table_name: `MODELLING.Aging` ;;

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
    type: string
    sql: ${TABLE}.value ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

dimension: value_number {
  type: number
  sql: CAST(${TABLE}.value AS FLOAT64) ;;
}
  measure: sum_values  {
    type: sum
    sql: ${value_number} ;;
  }


  measure: count {
    type: count
  }
}
