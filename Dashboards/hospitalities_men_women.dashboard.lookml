---
- dashboard: ___
  title: אשפוזים בבתי חולים (נשים/גברים)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: ym5yY3T7Zrym8ykh36oeoa
  elements:
  - title: פעם אחת במהלך השנה לפי שנה נבחרת
    name: פעם אחת במהלך השנה לפי שנה נבחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [vw_data_by_gender_age_group.kpi, value, dimension]
    pivots: [dimension]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה'
    sorts: [dimension desc, vw_data_by_gender_age_group.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_data_by_gender_age_group.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    - category: dimension
      expression: "${vw_data_by_gender_age_group.population}"
      label: אוכלוסייה
      value_format:
      value_format_name:
      dimension: dimension
      _kind_hint: dimension
      _type_hint: string
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - גברים - value', id: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - גברים - value', name: פעם אחת במהלך השנה},
          {axisId: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value',
            id: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value', name: פעם
              אחת במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך
              השנה - סך הכל - value', id: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך
              השנה - סך הכל - value', name: פעם אחת במהלך השנה}, {axisId: 'אשפוזים
              בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value', id: 'אשפוזים
              בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value', name: פעמיים
              במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה
              - נשים - value', id: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה -
              נשים - value', name: פעמיים במהלך השנה}, {axisId: 'אשפוזים בבתי חולים
              כלליים: פעמיים במהלך השנה - סך הכל - value', id: 'אשפוזים בבתי חולים
              כלליים: פעמיים במהלך השנה - סך הכל - value', name: פעמיים במהלך השנה},
          {axisId: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים
              - value', id: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה
              - גברים - value', name: שלוש פעמים במהלך השנה}, {axisId: 'אשפוזים בבתי
              חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value', id: 'אשפוזים
              בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value', name: שלוש
              פעמים במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
              במהלך השנה - סך הכל - value', id: 'אשפוזים בבתי חולים כלליים: שלוש פעמים
              ויותר במהלך השנה - סך הכל - value', name: שלוש פעמים במהלך השנה}], showLabels: false,
        showValues: true, maxValue: !!null '', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 14px
    series_colors:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value': "#472878"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - נשים - value': "#9860F2"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value': "#C1A0F7"
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - גברים - value': "#001C5C"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value': "#0045E5"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים - value': "#668FEF"
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - סך הכל - value': "#155459"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - סך הכל - value': "#35D1DE"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - סך הכל - value': "#86E3EB"
      סך הכל - value: "#0C0C0C"
      גברים - value: "#023ECA"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - גברים - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - סך הכל - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - נשים - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - סך הכל - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים - value': שלוש
        פעמים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value': שלוש
        פעמים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - סך הכל - value': שלוש
        פעמים במהלך השנה
    reference_lines: [{reference_type: line, line_value: max, range_start: max, range_end: min,
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#000000", label: 'סך הכל: {{max}}'}]
    column_spacing_ratio: 0.1
    column_group_spacing_ratio: 0.4
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
          reversed: false,
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            // pointWidth: 160
          }
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: "לפי נתון השנה הנבחרת",
          // format: "<span style='font-size: 20px; font-weight: 500; color: blue'>bla</span>",
          // text: {
          // text: '<span style="font-size: 20px; font-weight: 500; color: blue">{point.y}</span>',
          // format: '<span style="font-size: 16px; font-weight: normal; color: {series.color}">שנה</span>',
          useHTML: true,
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'סך הכל',
          index: 2,
          visible: false,
          showInLegend: false
        }, {
          name: 'נשים',
          index: 1
        }, {
          name: 'גברים',
          index: 0
        }],
        yAxis: [{
          endOnTick: true,
          opposite: false,
          plotLines: [{
            color: '#0C0C0C',
            dashStyle: 'LongDash', //'Dot', 'Dash'
            label: {
              align: 'right',
              rotation: 0,
              style: {
                backgroundColor: '#0C0C0C',
                border: 'solid 1px',
                borderRadius: '6px',
                fontSize: '14px',
                fontWeight: 400,
                margin: '0px',
                padding: '4px 6px',
                borderColor: '#0C0C0C',
                color: '#FFFFFF',
              },
              useHTML: true,
              verticalAlign: 'middle',
              x: 0, // 0
              y: -1,
            },
            width: 1,
            zIndex: 5,
          }, ],
          reversed: false,
          reversedStacks: false,
          softMax: 0,
          softMin: 0,
          stackLabels: {
            allowOverlap: false,
            enabled: false,
            style: {
              color: '#808080',
              fontSize: '12px',
              fontWeight: 'bold',
              textOutline: 'none',
            },
          },
          startOnTick: false,
          tickPixelInterval: 60,
          title: {
            style: {
              color: 'inherit',
            },
            text: null,
            useHTML: true,
          },
          type: 'linear',
          visible: true,
        }, ],
      }
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
      שנה: vw_data_by_gender_age_group.year_string
    row: 12
    col: 0
    width: 11
    height: 8
  - title: לפחות פעם אחת במהלך השנה מגמה
    name: לפחות פעם אחת במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.population, dimension]
    pivots: [vw_data_by_gender_age_group.population]
    filters:
      vw_data_by_gender_age_group.field: בריאות
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך
        השנה. מדד חדש'
      vw_data_by_gender_age_group.population: נשים,גברים,סך הכל
    sorts: [vw_data_by_gender_age_group.population, dimension]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_data_by_gender_age_group.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    - category: dimension
      expression: "${vw_data_by_gender_age_group.year_string}"
      label: שנה
      value_format:
      value_format_name:
      dimension: dimension
      _kind_hint: dimension
      _type_hint: string
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: גברים - value,
            name: גברים}, {axisId: value, id: נשים - value, name: נשים}, {axisId: value,
            id: סך הכל - value, name: סך הכל}], showLabels: false, showValues: true,
        maxValue: !!null '', valueFormat: 0\%, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 12px
    series_colors:
      סך הכל - value: "#0C0C0C"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
          reversed: true,
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><b><span style="font-size: 16px; font-weight: normal">{point.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: 'לפחות פעם אחת במהלך השנה',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'גברים',
          legendIndex: 0
        }, {
          name: 'נשים',
          legendIndex: 1
        }, {
          name: 'סך הכל',
          legendIndex: 2,
          dashStyle: 'Dash'
        }],
        yAxis: [{
          endOnTick: true,
        }],
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: []
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
    row: 2
    col: 13
    width: 11
    height: 8
  - title: פעם אחת במהלך השנה מגמה
    name: פעם אחת במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.population, dimension]
    pivots: [vw_data_by_gender_age_group.population]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה'
      vw_data_by_gender_age_group.population: נשים,גברים,סך הכל
    sorts: [vw_data_by_gender_age_group.population, dimension]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_data_by_gender_age_group.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    - category: dimension
      expression: "${vw_data_by_gender_age_group.year_string}"
      label: שנה
      value_format:
      value_format_name:
      dimension: dimension
      _kind_hint: dimension
      _type_hint: string
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: גברים - value,
            name: גברים}, {axisId: value, id: נשים - value, name: נשים}, {axisId: value,
            id: סך הכל - value, name: סך הכל}], showLabels: false, showValues: true,
        maxValue: !!null '', valueFormat: 0\%, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 12px
    series_colors:
      סך הכל - value: "#0C0C0C"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
          reversed: true,
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><b><span style="font-size: 16px; font-weight: normal">{point.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: 'פעם אחת במהלך השנה',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'גברים',
          legendIndex: 0
        }, {
          name: 'נשים',
          legendIndex: 1
        }, {
          name: 'סך הכל',
          legendIndex: 2,
          dashStyle: 'Dash'
        }],
        yAxis: [{
          endOnTick: true,
        }]
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: []
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
    row: 12
    col: 13
    width: 11
    height: 8
  - title: שלוש פעמים ויותר במהלך השנה מגמה
    name: שלוש פעמים ויותר במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.population, dimension]
    pivots: [vw_data_by_gender_age_group.population]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
        במהלך השנה'
      vw_data_by_gender_age_group.population: נשים,גברים,סך הכל
    sorts: [vw_data_by_gender_age_group.population, dimension]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_data_by_gender_age_group.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    - category: dimension
      expression: "${vw_data_by_gender_age_group.year_string}"
      label: שנה
      value_format:
      value_format_name:
      dimension: dimension
      _kind_hint: dimension
      _type_hint: string
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: גברים - value,
            name: גברים}, {axisId: value, id: נשים - value, name: נשים}, {axisId: value,
            id: סך הכל - value, name: סך הכל}], showLabels: false, showValues: true,
        maxValue: !!null '', valueFormat: 0\%, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 12px
    series_colors:
      סך הכל - value: "#0C0C0C"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
          reversed: true,
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><b><span style="font-size: 16px; font-weight: normal">{point.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: 'שלוש פעמים ויותר במהלך השנה',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'גברים',
          legendIndex: 0
        }, {
          name: 'נשים',
          legendIndex: 1
        }, {
          name: 'סך הכל',
          legendIndex: 2,
          dashStyle: 'Dash'
        }],
        yAxis: [{
          endOnTick: true,
        }]
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: []
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
    row: 28
    col: 13
    width: 11
    height: 8
  - title: פעמיים במהלך השנה מגמה
    name: פעמיים במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.population, dimension]
    pivots: [vw_data_by_gender_age_group.population]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה'
      vw_data_by_gender_age_group.population: נשים,גברים,סך הכל
    sorts: [vw_data_by_gender_age_group.population, dimension]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_data_by_gender_age_group.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    - category: dimension
      expression: "${vw_data_by_gender_age_group.year_string}"
      label: שנה
      value_format:
      value_format_name:
      dimension: dimension
      _kind_hint: dimension
      _type_hint: string
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
    point_style: circle
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: גברים - value,
            name: גברים}, {axisId: value, id: נשים - value, name: נשים}, {axisId: value,
            id: סך הכל - value, name: סך הכל}], showLabels: false, showValues: true,
        maxValue: !!null '', valueFormat: 0\%, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 12px
    series_colors:
      סך הכל - value: "#0C0C0C"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
          reversed: true,
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><b><span style="font-size: 16px; font-weight: normal">{point.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: 'פעמיים במהלך השנה',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'גברים',
          legendIndex: 0
        }, {
          name: 'נשים',
          legendIndex: 1
        }, {
          name: 'סך הכל',
          legendIndex: 2,
          dashStyle: 'Dash'
        }],
        yAxis: [{
          endOnTick: true,
        }]
      }
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: []
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
    row: 20
    col: 13
    width: 11
    height: 8
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '<h1 style="width: 100%; font-size: 24px;font-weight: 500;line-height:
      24px;text-align: right;text-underline-position: from-font;text-decoration-skip-ink:
      none; overflow-y:hidden;">לפחות פעם אחת במהלך השנה</h1>'
    row: 0
    col: 0
    width: 24
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: '<h1 style="width: 100%; font-size: 24px;font-weight: 500;line-height:
      24px;text-align: right;text-underline-position: from-font;text-decoration-skip-ink:
      none; overflow-y:hidden;">לפי כמות אשפוזים בשנה</h1>'
    row: 10
    col: 0
    width: 24
    height: 2
  - title: לפחות פעם אחת במהלך השנה לפי שנה נבחרת
    name: לפחות פעם אחת במהלך השנה לפי שנה נבחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [sum_of_value, vw_data_by_gender_age_group.population, vw_data_by_gender_age_group.kpi]
    pivots: [vw_data_by_gender_age_group.kpi]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה,אשפוזים
        בבתי חולים כלליים: פעמיים במהלך השנה,אשפוזים בבתי חולים כלליים: שלוש פעמים
        ויותר במהלך השנה'
      vw_data_by_gender_age_group.population: גברים,נשים,סך הכל
    sorts: [vw_data_by_gender_age_group.kpi, vw_data_by_gender_age_group.population
        desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - _kind_hint: measure
      _type_hint: number
      based_on: vw_data_by_gender_age_group.value
      expression: ''
      label: Sum of Value
      measure: sum_of_value
      type: sum
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
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-2
      palette_id: aging-set-2-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - sum_of_value', id: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - sum_of_value', name: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה'}, {axisId: 'אשפוזים בבתי חולים כלליים: פעמיים
              במהלך השנה - sum_of_value', id: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך
              השנה - sum_of_value', name: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך
              השנה'}, {axisId: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך
              השנה - sum_of_value', id: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
              במהלך השנה - sum_of_value', name: 'אשפוזים בבתי חולים כלליים: שלוש פעמים
              ויותר במהלך השנה'}], showLabels: false, showValues: true, valueFormat: 0\%,
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    label_value_format: 0.0\%
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            // pointWidth: 160
          }
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: 'לפי נתון השנה הנבחרת',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'פעם אחת במהלך השנה'
        }, {
          name: 'פעמיים במהלך השנה'
        }, {
          name: 'שלוש פעמים ויותר במהלך השנה'
        }],
        yAxis: [{
          endOnTick: true,
        }],
        xAxis: {
          gridLineColor: '#e6e6e6',
          gridLineWidth: 0,
          keepOrder: true,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              color: 'inherit',
              // fontWeight: 700,
              textOverflow: 'ellipsis',
            },
            useHTML: true,
          },
          maxPadding: 0.01,
          minPadding: 0.01,
          reversed: false,
          startOfWeek: 1,
          tickLength: 0,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
          categories: [
            '<span style="font-weight: 700; ">סך הכל</span>',
            // 'גיל 74-65',
            // 'גיל 84-75',
            // 'גיל 85 ומעלה'
          ]
        },
      }
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
      שנה: vw_data_by_gender_age_group.year_string
    row: 2
    col: 0
    width: 11
    height: 8
  - title: פעמיים במהלך השנה לפי שנה נבחרת
    name: פעמיים במהלך השנה לפי שנה נבחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [vw_data_by_gender_age_group.kpi, value, dimension]
    pivots: [dimension]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה'
    sorts: [dimension desc, vw_data_by_gender_age_group.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_data_by_gender_age_group.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    - category: dimension
      expression: "${vw_data_by_gender_age_group.population}"
      label: אוכלוסייה
      value_format:
      value_format_name:
      dimension: dimension
      _kind_hint: dimension
      _type_hint: string
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - גברים - value', id: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - גברים - value', name: פעם אחת במהלך השנה},
          {axisId: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value',
            id: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value', name: פעם
              אחת במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך
              השנה - סך הכל - value', id: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך
              השנה - סך הכל - value', name: פעם אחת במהלך השנה}, {axisId: 'אשפוזים
              בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value', id: 'אשפוזים
              בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value', name: פעמיים
              במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה
              - נשים - value', id: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה -
              נשים - value', name: פעמיים במהלך השנה}, {axisId: 'אשפוזים בבתי חולים
              כלליים: פעמיים במהלך השנה - סך הכל - value', id: 'אשפוזים בבתי חולים
              כלליים: פעמיים במהלך השנה - סך הכל - value', name: פעמיים במהלך השנה},
          {axisId: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים
              - value', id: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה
              - גברים - value', name: שלוש פעמים במהלך השנה}, {axisId: 'אשפוזים בבתי
              חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value', id: 'אשפוזים
              בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value', name: שלוש
              פעמים במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
              במהלך השנה - סך הכל - value', id: 'אשפוזים בבתי חולים כלליים: שלוש פעמים
              ויותר במהלך השנה - סך הכל - value', name: שלוש פעמים במהלך השנה}], showLabels: false,
        showValues: true, maxValue: !!null '', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 14px
    series_colors:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value': "#472878"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - נשים - value': "#9860F2"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value': "#C1A0F7"
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - גברים - value': "#001C5C"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value': "#0045E5"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים - value': "#668FEF"
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - סך הכל - value': "#155459"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - סך הכל - value': "#35D1DE"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - סך הכל - value': "#86E3EB"
      סך הכל - value: "#0C0C0C"
      גברים - value: "#023ECA"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - גברים - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - סך הכל - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - נשים - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - סך הכל - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים - value': שלוש
        פעמים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value': שלוש
        פעמים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - סך הכל - value': שלוש
        פעמים במהלך השנה
    reference_lines: [{reference_type: line, line_value: max, range_start: max, range_end: min,
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#000000", label: 'סך הכל: {{max}}'}]
    column_spacing_ratio: 0.1
    column_group_spacing_ratio: 0.4
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
          reversed: false,
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            // pointWidth: 160
          }
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: "לפי נתון השנה הנבחרת",
          // format: "<span style='font-size: 20px; font-weight: 500; color: blue'>bla</span>",
          // text: {
          // text: '<span style="font-size: 20px; font-weight: 500; color: blue">{point.y}</span>',
          // format: '<span style="font-size: 16px; font-weight: normal; color: {series.color}">שנה</span>',
          useHTML: true,
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'סך הכל',
          index: 2,
          visible: false,
          showInLegend: false
        }, {
          name: 'נשים',
          index: 1
        }, {
          name: 'גברים',
          index: 0
        }],
        yAxis: [{
          endOnTick: true,
          opposite: false,
          plotLines: [{
            color: '#0C0C0C',
            dashStyle: 'LongDash', //'Dot', 'Dash'
            label: {
              align: 'right',
              rotation: 0,
              style: {
                backgroundColor: '#0C0C0C',
                border: 'solid 1px',
                borderRadius: '6px',
                fontSize: '14px',
                fontWeight: 400,
                margin: '0px',
                padding: '4px 6px',
                borderColor: '#0C0C0C',
                color: '#FFFFFF',
              },
              useHTML: true,
              verticalAlign: 'middle',
              x: 0, // 0
              y: -1,
            },
            width: 1,
            zIndex: 5,
          }, ],
          reversed: false,
          reversedStacks: false,
          softMax: 0,
          softMin: 0,
          stackLabels: {
            allowOverlap: false,
            enabled: false,
            style: {
              color: '#808080',
              fontSize: '12px',
              fontWeight: 'bold',
              textOutline: 'none',
            },
          },
          startOnTick: false,
          tickPixelInterval: 60,
          title: {
            style: {
              color: 'inherit',
            },
            text: null,
            useHTML: true,
          },
          type: 'linear',
          visible: true,
        }, ],
      }
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
      שנה: vw_data_by_gender_age_group.year_string
    row: 20
    col: 0
    width: 11
    height: 8
  - title: שלוש פעמים ויותר במהלך השנה לפי שנה נבחרת
    name: שלוש פעמים ויותר במהלך השנה לפי שנה נבחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [vw_data_by_gender_age_group.kpi, value, dimension]
    pivots: [dimension]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
        במהלך השנה'
    sorts: [dimension desc, vw_data_by_gender_age_group.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Value
      value_format: 0.0\%
      value_format_name: __custom
      based_on: vw_data_by_gender_age_group.value
      _kind_hint: measure
      measure: value
      type: sum
      _type_hint: number
    - category: dimension
      expression: "${vw_data_by_gender_age_group.population}"
      label: אוכלוסייה
      value_format:
      value_format_name:
      dimension: dimension
      _kind_hint: dimension
      _type_hint: string
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - גברים - value', id: 'אשפוזים בבתי חולים
              כלליים: פעם אחת במהלך השנה - גברים - value', name: פעם אחת במהלך השנה},
          {axisId: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value',
            id: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value', name: פעם
              אחת במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך
              השנה - סך הכל - value', id: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך
              השנה - סך הכל - value', name: פעם אחת במהלך השנה}, {axisId: 'אשפוזים
              בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value', id: 'אשפוזים
              בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value', name: פעמיים
              במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה
              - נשים - value', id: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה -
              נשים - value', name: פעמיים במהלך השנה}, {axisId: 'אשפוזים בבתי חולים
              כלליים: פעמיים במהלך השנה - סך הכל - value', id: 'אשפוזים בבתי חולים
              כלליים: פעמיים במהלך השנה - סך הכל - value', name: פעמיים במהלך השנה},
          {axisId: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים
              - value', id: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה
              - גברים - value', name: שלוש פעמים במהלך השנה}, {axisId: 'אשפוזים בבתי
              חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value', id: 'אשפוזים
              בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value', name: שלוש
              פעמים במהלך השנה}, {axisId: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
              במהלך השנה - סך הכל - value', id: 'אשפוזים בבתי חולים כלליים: שלוש פעמים
              ויותר במהלך השנה - סך הכל - value', name: שלוש פעמים במהלך השנה}], showLabels: false,
        showValues: true, maxValue: !!null '', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 14px
    series_colors:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value': "#472878"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - נשים - value': "#9860F2"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value': "#C1A0F7"
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - גברים - value': "#001C5C"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value': "#0045E5"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים - value': "#668FEF"
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - סך הכל - value': "#155459"
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - סך הכל - value': "#35D1DE"
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - סך הכל - value': "#86E3EB"
      סך הכל - value: "#0C0C0C"
      גברים - value: "#023ECA"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - גברים - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - נשים - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - סך הכל - value': פעם אחת במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - גברים - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - נשים - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - סך הכל - value': פעמיים במהלך
        השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - גברים - value': שלוש
        פעמים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - נשים - value': שלוש
        פעמים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - סך הכל - value': שלוש
        פעמים במהלך השנה
    reference_lines: [{reference_type: line, line_value: max, range_start: max, range_end: min,
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#000000", label: 'סך הכל: {{max}}'}]
    column_spacing_ratio: 0.1
    column_group_spacing_ratio: 0.4
    advanced_vis_config: |-
      {
        chart: {},
        legend: {
          rtl: true,
          reversed: false,
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            // pointWidth: 160
          }
        },
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><span style="font-size: 16px; font-weight: bold">{y}%</span>',
          backgroundColor: '#FFFFFF', // Set the background color to white
          style: {
            color: '#333333', // Set the text color
            fontSize: '12px', // Set the font size
            fontWeight: 'normal', // Set the font weight
            textAlign: 'center',
          },
          borderColor: '#cccccc', // Set the border color
          borderRadius: 12, // Set the border radius
          shadow: true, // Enable shadow
        },
        title: {
          text: "לפי נתון השנה הנבחרת",
          // format: "<span style='font-size: 20px; font-weight: 500; color: blue'>bla</span>",
          // text: {
          // text: '<span style="font-size: 20px; font-weight: 500; color: blue">{point.y}</span>',
          // format: '<span style="font-size: 16px; font-weight: normal; color: {series.color}">שנה</span>',
          useHTML: true,
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        series: [{
          name: 'סך הכל',
          index: 2,
          visible: false,
          showInLegend: false
        }, {
          name: 'נשים',
          index: 1
        }, {
          name: 'גברים',
          index: 0
        }],
        yAxis: [{
          endOnTick: true,
          opposite: false,
          plotLines: [{
            color: '#0C0C0C',
            dashStyle: 'LongDash', //'Dot', 'Dash'
            label: {
              align: 'right',
              rotation: 0,
              style: {
                backgroundColor: '#0C0C0C',
                border: 'solid 1px',
                borderRadius: '6px',
                fontSize: '14px',
                fontWeight: 400,
                margin: '0px',
                padding: '4px 6px',
                borderColor: '#0C0C0C',
                color: '#FFFFFF',
              },
              useHTML: true,
              verticalAlign: 'middle',
              x: 0, // 0
              y: -1,
            },
            width: 1,
            zIndex: 5,
          }, ],
          reversed: false,
          reversedStacks: false,
          softMax: 0,
          softMin: 0,
          stackLabels: {
            allowOverlap: false,
            enabled: false,
            style: {
              color: '#808080',
              fontSize: '12px',
              fontWeight: 'bold',
              textOutline: 'none',
            },
          },
          startOnTick: false,
          tickPixelInterval: 60,
          title: {
            style: {
              color: 'inherit',
            },
            text: null,
            useHTML: true,
          },
          type: 'linear',
          visible: true,
        }, ],
      }
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      קבוצת גיל: vw_data_by_gender_age_group.metric
      שנה: vw_data_by_gender_age_group.year_string
    row: 28
    col: 0
    width: 11
    height: 8
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
      - '2015'
      - '2016'
      - '2017'
      - '2018'
      - '2019'
      - '2021'
      - '2022'
      - '2020'
    model: aging
    explore: vw_data_by_gender_age_group
    listens_to_filters: []
    field: vw_data_by_gender_age_group.year_string
  - name: קבוצת גיל
    title: קבוצת גיל
    type: field_filter
    default_value: גיל 65 ומעלה
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - גיל 85 ומעלה
      - גיל 84-75
      - גיל 65 ומעלה
      - גיל 74-65
      - כלל האוכלוסייה
    model: aging
    explore: vw_data_by_gender_age_group
    listens_to_filters: []
    field: vw_data_by_gender_age_group.metric
