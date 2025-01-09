view: vw_global_comparison {
  sql_table_name: `jutomate-aging.MODELLING.vw_global_comparison` ;;

  #
  ## dimensions:
  #

  dimension: country {
    label: "מדינה"
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }

  dimension: countryViz {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
    html:
    <div id="container"></div>
<script src="https://code.highcharts.com/stock/highstock.js"></script>
<script src="https://code.highcharts.com/stock/modules/exporting.js"></script>
<script src="https://code.highcharts.com/stock/modules/accessibility.js"></script>
}


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
