view: vw_data_trends {
  sql_table_name: `jutomate-aging.MODELLING.vw_data_trends` ;;

  #
  ## dimensions:
  #

  dimension: field_text {
    # label: "אחוז דת עיקרית"
    type: string
    sql: ${field} ;;
    html:
        <div style="line-height:1;" align="right" >
          <span style="color:#22282D;font-size:16px;font-weight:700;letter-spacing:0;">{{ field }}</span><br/>
          <span style="color:#22282D;font-size:16px;font-weight:700;letter-spacing:0;">{{ fields }}</span><span style="color:#22282D;font-size:16px;font-weight:700;letter-spacing:0;"> מדדים </span>
        </div> ;;
  }

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

  dimension: thumbs_up {
    type: string
    sql: ${field} ;;
    html:
      <div style="line-height:1.2;">
       <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_0hWM20vlOIstuwFikTT7Ho1nxoaMqQ4K-Q&s" width="45" height="45"/><br>
      </div>;;
  }

  dimension: thumbs_down {
    type: string
    sql: ${field} ;;
    html:
      <div style="line-height:1.2;">
       <img src="https://media.istockphoto.com/id/1456527662/vector/thumbs-down-icon-with-reflection-on-white-background.jpg?s=612x612&w=0&k=20&c=Vg4OYR3zV5xkTG0fnPCt0H7smGKzBIq8fdgh4yLWI4Y=" width="45" height="45"/><br>
      </div>;;
  }

  #
  ## measures:
  #

  measure: fields {
    type: count
  }

  measure: count {
    type: count
  }
}
