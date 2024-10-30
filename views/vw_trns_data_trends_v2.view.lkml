view: vw_trns_data_trends_v2 {
  sql_table_name: `jutomate-aging.TRANSFORMATION.vw_trns_data_trends_v2` ;;

  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
  }
  dimension: desired_direction {
    type: string
    sql: ${TABLE}.desired_direction ;;
  }
  dimension: direction_of_change_yo_y {
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

  dimension: field_text {
    type: string
    sql: ${field} ;;
    html:
      <div style="line-height:0.5" align="right">
        <span style="color:#22282D;font-size:18px;font-weight:900;letter-spacing:0;">{{ rendered_value }}</span><br/>
        <span style="color:#22282D;font-size:14px;letter-spacing:0;"> מספר מדדים:<span style="color:#22282D;font-size:14px;letter-spacing:0;"> {{ fields }} </span>
      </div> ;;
  }

  measure: fields {
    type: count
  }
  measure: count {
    type: count
  }
}
