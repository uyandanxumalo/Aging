view: vw_data_trends {
  sql_table_name: `jutomate-aging.MODELLING.vw_data_trends` ;;

  #
  ## dimensions:
  #

  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
  }

  dimension: desired_direction {
    type: string
    sql: ${TABLE}.desired_direction ;;
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

  #
  ## measures:
  #

  measure: count {
    type: count
  }
}
