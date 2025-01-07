---
- dashboard: _adl__iadl_
  title: תפקוד ADL / IADL (גאוגרפיה)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: UlBol1BLgYzfmytKMuqM74
  elements:
  - title: ADL השוואה בינלאומית גיל 65 ומעלה אינם מתקשים בפעולות
    name: ADL השוואה בינלאומית גיל 65 ומעלה אינם מתקשים בפעולות
    model: aging
    explore: vw_global_comparison
    type: looker_bar
    fields: [vw_global_comparison.country, value, vw_global_comparison.kpi]
    pivots: [vw_global_comparison.kpi]
    filters:
      vw_global_comparison.kpi: 'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות'
    sorts: [vw_global_comparison.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_global_comparison.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-secondary
      palette_id: aging-secondary-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: value, id: 'תפקוד
              ADL: ללא מוגבלות בפעולות יום-יומיות - value', name: ללא מוגבלות בפעולות
              יום-יומיות}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    series_colors:
      'תפקוד ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות - value': "#12B5CB"
      'תפקוד ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות - value': "#E52592"
      'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות - value': "#C6E3E9"
    series_labels:
      'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות - value': ללא מוגבלות בפעולות יום-יומיות
    label_color: ["#8D8D98"]
    reference_lines: []
    advanced_vis_config: |-
      {
        chart: {},
        series: [{
          formatters: [{
            select: 'name = ישראל',
            style: {
              color: '#456FAA'
            }
          }],
          name: 'ללא מוגבלות'
        }],
        tooltip: {
          enabled: false
        },
        plotOptions: {
          series: {
            cursor: 'default',
            borderRadius: 10,
            // grouping: false,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 20,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        title: {
          text: 'השוואה בינלאומית גיל 65 - ADL',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'אינם מתקשים בפעולות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        xAxis: {
          gridLineColor: '#e6e6e6',
          // keepOrder: true,
          lineWidth: 0,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              textAlign: 'right',
              color: '#8D8D98',
              textOverflow: 'ellipsis', //justify, ellipsis, none
            },
            useHTML: true,
          },
          // maxPadding: 0.01,
          // minPadding: 0.01,
          offset: 0,
          reversed: true,
          // startOfWeek: 1,
          // tickLength: 0,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }, ],
      }
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_global_comparison.year_string
    row: 0
    col: 13
    width: 11
    height: 15
  - title: IADL השוואה בינלאומית גיל 65 ומעלה אינם מתקשים
    name: IADL השוואה בינלאומית גיל 65 ומעלה אינם מתקשים
    model: aging
    explore: vw_global_comparison
    type: looker_bar
    fields: [vw_global_comparison.country, value, vw_global_comparison.kpi]
    pivots: [vw_global_comparison.kpi]
    filters:
      vw_global_comparison.kpi: 'תפקוד IADL: ללא מוגבלות בפעולות אינסטרומנטליות יום-יומיות'
    sorts: [vw_global_comparison.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_global_comparison.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-secondary
      palette_id: aging-secondary-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: 'תפקוד IADL: ללא מוגבלות
              בפעולות אינסטרומנטליות יום-יומיות - value', id: 'תפקוד IADL: ללא מוגבלות
              בפעולות אינסטרומנטליות יום-יומיות - value', name: 'תפקוד IADL: ללא מוגבלות
              בפעולות אינסטרומנטליות יום-יומיות'}], showLabels: false, showValues: false,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    series_colors: {}
    series_labels: {}
    label_color: ["#8D8D98"]
    reference_lines: []
    advanced_vis_config: |-
      {
        chart: {},
        series: [{
          formatters: [{
            select: 'name = ישראל',
            style: {
              color: '#023ECA'
            }
          }],
          name: 'ללא מוגבלות'
        }],
        tooltip: {
          enabled: false
        },
        plotOptions: {
          series: {
            cursor: 'default',
            borderRadius: 10,
            // grouping: false,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 20,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        title: {
          text: 'השוואה בינלאומית גיל 65 - IADL',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'אינם מתקשים בפעולות אינסטרומנטליות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        xAxis: {
          gridLineColor: '#e6e6e6',
          // keepOrder: true,
          lineWidth: 0,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              textAlign: 'right',
              color: '#8D8D98',
              textOverflow: 'ellipsis', //justify, ellipsis, none
            },
            useHTML: true,
          },
          // maxPadding: 0.01,
          // minPadding: 0.01,
          offset: 0,
          reversed: true,
          // startOfWeek: 1,
          // tickLength: 0,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }, ],
      }
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_global_comparison.year_string
    row: 0
    col: 0
    width: 11
    height: 15
  - title: IADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-1 עד 4 פעולות
    name: IADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-1 עד 4 פעולות
    model: aging
    explore: vw_global_comparison
    type: looker_bar
    fields: [vw_global_comparison.country, value, vw_global_comparison.kpi]
    pivots: [vw_global_comparison.kpi]
    filters:
      vw_global_comparison.kpi: 'תפקוד IADL: מוגבלות ב-1 עד 4 פעולות אינסטרומנטליות
        יום-יומיות'
    sorts: [vw_global_comparison.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_global_comparison.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-secondary
      palette_id: aging-secondary-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: value, id: 'תפקוד
              IADL: מוגבלות ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות - value', name: מוגבלות
              ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות}], showLabels: false, showValues: false,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    series_colors: {}
    series_labels:
      'תפקוד IADL: מוגבלות ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות - value': מוגבלות
        ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות
    label_color: ["#8D8D98"]
    reference_lines: []
    trend_lines: []
    advanced_vis_config: |-
      {
        chart: {},
        series: [{
          formatters: [{
            select: 'name = ישראל',
            style: {
              color: '#023ECA'
            }
          }],
          name: 'מוגבלות ב-1 עד 4 פעולות'
        }],
        tooltip: {
          enabled: false
        },
        plotOptions: {
          series: {
            cursor: 'default',
            borderRadius: 10,
            // grouping: false,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 20,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        title: {
          text: 'השוואה בינלאומית גיל 65 - IADL',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'מתקשים ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        xAxis: {
          gridLineColor: '#e6e6e6',
          // keepOrder: true,
          lineWidth: 0,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              textAlign: 'right',
              color: '#8D8D98',
              textOverflow: 'ellipsis', //justify, ellipsis, none
            },
            useHTML: true,
          },
          // maxPadding: 0.01,
          // minPadding: 0.01,
          offset: 0,
          reversed: true,
          // startOfWeek: 1,
          // tickLength: 0,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }, ],
      }
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_global_comparison.year_string
    row: 15
    col: 0
    width: 11
    height: 15
  - title: ADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-1 עד 3 פעולות
    name: ADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-1 עד 3 פעולות
    model: aging
    explore: vw_global_comparison
    type: looker_bar
    fields: [vw_global_comparison.country, value, vw_global_comparison.kpi]
    pivots: [vw_global_comparison.kpi]
    filters:
      vw_global_comparison.kpi: 'תפקוד ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות'
    sorts: [vw_global_comparison.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_global_comparison.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-secondary
      palette_id: aging-secondary-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: value, id: 'תפקוד
              ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות - value', name: מוגבלות ב-1
              עד 3 פעולות יום-יומיות}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    series_colors:
      'תפקוד ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות - value': "#C6E3E9"
    series_labels:
      'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות - value': ללא מוגבלות בפעולות יום-יומיות
      'תפקוד ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות - value': מוגבלות ב-1 עד 3 פעולות
        יום-יומיות
    label_color: ["#8D8D98"]
    reference_lines: []
    advanced_vis_config: |-
      {
        chart: {},
        series: [{
          formatters: [{
            select: 'name = ישראל',
            style: {
              color: '#456FAA'
            }
          }],
          name: 'מוגבלות ב-1 עד 3 פעולות'
        }],
        tooltip: {
          enabled: false
        },
        plotOptions: {
          series: {
            cursor: 'default',
            borderRadius: 10,
            // grouping: false,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 20,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        title: {
          text: 'השוואה בינלאומית גיל 65 - ADL',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'מתקשים ב-1 עד 3 פעולות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        xAxis: {
          gridLineColor: '#e6e6e6',
          // keepOrder: true,
          lineWidth: 0,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              textAlign: 'right',
              color: '#8D8D98',
              textOverflow: 'ellipsis', //justify, ellipsis, none
            },
            useHTML: true,
          },
          // maxPadding: 0.01,
          // minPadding: 0.01,
          offset: 0,
          reversed: true,
          // startOfWeek: 1,
          // tickLength: 0,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }, ],
      }
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_global_comparison.year_string
    row: 15
    col: 13
    width: 11
    height: 15
  - title: IADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-5 עד 9 פעולות
    name: IADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-5 עד 9 פעולות
    model: aging
    explore: vw_global_comparison
    type: looker_bar
    fields: [vw_global_comparison.country, value, vw_global_comparison.kpi]
    pivots: [vw_global_comparison.kpi]
    filters:
      vw_global_comparison.kpi: 'תפקוד IADL: מוגבלות ב-5 עד 9 פעולות אינסטרומנטליות
        יום-יומיות'
    sorts: [vw_global_comparison.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_global_comparison.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-secondary
      palette_id: aging-secondary-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: value, id: 'תפקוד
              IADL: מוגבלות ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות - value', name: מוגבלות
              ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות}], showLabels: false, showValues: false,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    series_colors: {}
    series_labels:
      'תפקוד IADL: מוגבלות ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות - value': מוגבלות
        ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות
      'תפקוד IADL: מוגבלות ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות - value': מוגבלות
        ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות
    label_color: ["#8D8D98"]
    reference_lines: []
    advanced_vis_config: |-
      {
        chart: {},
        series: [{
          formatters: [{
            select: 'name = ישראל',
            style: {
              color: '#023ECA'
            }
          }],
          name: 'מוגבלות ב-5 עד 9 פעולות'
        }],
        tooltip: {
          enabled: false
        },
        plotOptions: {
          series: {
            cursor: 'default',
            borderRadius: 10,
            // grouping: false,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 20,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        title: {
          text: 'השוואה בינלאומית גיל 65 - IADL',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'מתקשים ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        xAxis: {
          gridLineColor: '#e6e6e6',
          // keepOrder: true,
          lineWidth: 0,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              textAlign: 'right',
              color: '#8D8D98',
              textOverflow: 'ellipsis', //justify, ellipsis, none
            },
            useHTML: true,
          },
          // maxPadding: 0.01,
          // minPadding: 0.01,
          offset: 0,
          reversed: true,
          // startOfWeek: 1,
          // tickLength: 0,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }, ],
      }
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_global_comparison.year_string
    row: 30
    col: 0
    width: 11
    height: 15
  - title: ADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-4 עד 6 פעולות
    name: ADL השוואה בינלאומית גיל 65 ומעלה מתקשים ב-4 עד 6 פעולות
    model: aging
    explore: vw_global_comparison
    type: looker_bar
    fields: [vw_global_comparison.country, value, vw_global_comparison.kpi]
    pivots: [vw_global_comparison.kpi]
    filters:
      vw_global_comparison.kpi: 'תפקוד ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות'
    sorts: [vw_global_comparison.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_global_comparison.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-secondary
      palette_id: aging-secondary-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: value, id: 'תפקוד
              ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות - value', name: מוגבלות ב-4
              עד 6 פעולות יום-יומיות}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    series_colors:
      'תפקוד ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות - value': "#C6E3E9"
    series_labels:
      'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות - value': ללא מוגבלות בפעולות יום-יומיות
      'תפקוד ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות - value': מוגבלות ב-1 עד 3 פעולות
        יום-יומיות
      'תפקוד ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות - value': מוגבלות ב-4 עד 6 פעולות
        יום-יומיות
    label_color: ["#8D8D98"]
    reference_lines: []
    advanced_vis_config: |-
      {
        chart: {},
        series: [{
          formatters: [{
            select: 'name = ישראל',
            style: {
              color: '#456FAA'
            }
          }],
          name: 'מוגבלות ב-4 עד 6 פעולות'
        }],
        tooltip: {
          enabled: false
        },
        plotOptions: {
          series: {
            cursor: 'default',
            borderRadius: 10,
            // grouping: false,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 20,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        title: {
          text: 'השוואה בינלאומית גיל 65 - ADL',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'מתקשים ב-4 עד 6 פעולות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        xAxis: {
          gridLineColor: '#e6e6e6',
          // keepOrder: true,
          lineWidth: 0,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              textAlign: 'right',
              color: '#8D8D98',
              textOverflow: 'ellipsis', //justify, ellipsis, none
            },
            useHTML: true,
          },
          // maxPadding: 0.01,
          // minPadding: 0.01,
          offset: 0,
          reversed: true,
          // startOfWeek: 1,
          // tickLength: 0,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }, ],
      }
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_global_comparison.year_string
    row: 30
    col: 13
    width: 11
    height: 15
  filters:
  - name: שנה
    title: שנה
    type: field_filter
    default_value: '2022'
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - '2022'
      - '2019'
      - '2017'
      - '2015'
    model: aging
    explore: vw_data_by_gender_age_group
    listens_to_filters: []
    field: vw_data_by_gender_age_group.year_string
