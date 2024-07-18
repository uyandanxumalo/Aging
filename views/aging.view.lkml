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
    type: number
    sql: ${TABLE}.value ;;
  }
  dimension: year {
    type: date
    sql: ${TABLE}.year ;;
  }


  measure: sum_values  {
    type: sum
    sql: ${value} ;;
  }


  measure: count {
    type: count
  }
}
