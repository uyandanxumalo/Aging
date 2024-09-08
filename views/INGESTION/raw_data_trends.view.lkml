view: raw_data_trends {
  sql_table_name: `jutomate-aging.INGESTION.raw_data_trends` ;;

  #
  ## dimensions:
  #

  dimension: base_year_trend_change {
    type: number
    sql: ${TABLE}.base_year_trend_change ;;
  }

  dimension: desired_direction {
    type: string
    sql: ${TABLE}.desired_direction ;;
  }

  dimension: direction_of_change_base_year {
    type: string
    sql: ${TABLE}.direction_of_change_base_year ;;
  }

  dimension: direction_of_change_yoy {
    type: string
    sql: ${TABLE}.direction_of_Change_YoY ;;
  }

  dimension: field {
    type: string
    sql: ${TABLE}.field ;;
  }

  dimension: kpi {
    type: string
    sql: ${TABLE}.kpi ;;
  }

  dimension: metric {
    type: string
    sql: ${TABLE}.metric ;;
  }

  dimension: population {
    type: string
    sql: ${TABLE}.population ;;
  }

  dimension: yoy_trend_change {
    type: number
    sql: ${TABLE}.YoY_trend_change ;;
  }

  #
  ## measures:
  #

  measure: count {
    type: count
  }
}
