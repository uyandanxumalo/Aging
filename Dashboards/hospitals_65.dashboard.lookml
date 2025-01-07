---
- dashboard: hospitals_65
  title: אשפוזים בבתי חולים (65 ומעלה)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: IjJDs1ESgkTKcsmxhSQHac
  elements:
  - title: פעם אחת במהלך השנה מגמה
    name: פעם אחת במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.metric, vw_data_by_gender_age_group.year_string]
    pivots: [vw_data_by_gender_age_group.metric]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [vw_data_by_gender_age_group.metric desc, vw_data_by_gender_age_group.year_string]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: גיל 65 ומעלה
              - value, name: גיל 65 ומעלה}, {axisId: value, id: גיל 85 ומעלה - value,
            name: גיל 85 ומעלה}, {axisId: value, id: כלל האוכלוסייה - value, name: כלל
              האוכלוסייה}], showLabels: false, showValues: true, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 14px
    series_colors:
      כלל האוכלוסייה - value: "#0C0C0C"
      גיל 65 ומעלה - value: "#023ECA"
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
          name: 'כלל האוכלוסייה'
        }, {
          name: 'גיל 65 ומעלה'
        }],
        yAxis: [
          {
            endOnTick: true,
          }
        ],
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
      אוכלוסייה: vw_data_by_gender_age_group.population
    row: 12
    col: 13
    width: 11
    height: 8
  - title: פעמיים במהלך השנה מגמה
    name: פעמיים במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.metric, vw_data_by_gender_age_group.year_string]
    pivots: [vw_data_by_gender_age_group.metric]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [vw_data_by_gender_age_group.metric desc, vw_data_by_gender_age_group.year_string]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: גיל 65 ומעלה
              - value, name: גיל 65 ומעלה}, {axisId: value, id: גיל 85 ומעלה - value,
            name: גיל 85 ומעלה}, {axisId: value, id: כלל האוכלוסייה - value, name: כלל
              האוכלוסייה}], showLabels: false, showValues: true, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 14px
    series_colors:
      כלל האוכלוסייה - value: "#0C0C0C"
      גיל 65 ומעלה - value: "#023ECA"
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
          name: 'כלל האוכלוסייה'
        }, {
          name: 'גיל 65 ומעלה'
        }],
        yAxis: [
          {
            endOnTick: true,
          }
        ],
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
      אוכלוסייה: vw_data_by_gender_age_group.population
    row: 20
    col: 13
    width: 11
    height: 8
  - title: שלוש פעמים ויותר במהלך השנה מגמה
    name: שלוש פעמים ויותר במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.metric, vw_data_by_gender_age_group.year_string]
    pivots: [vw_data_by_gender_age_group.metric]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
        במהלך השנה'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [vw_data_by_gender_age_group.metric desc, vw_data_by_gender_age_group.year_string]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: גיל 65 ומעלה
              - value, name: גיל 65 ומעלה}, {axisId: value, id: גיל 85 ומעלה - value,
            name: גיל 85 ומעלה}, {axisId: value, id: כלל האוכלוסייה - value, name: כלל
              האוכלוסייה}], showLabels: false, showValues: true, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 14px
    series_colors:
      כלל האוכלוסייה - value: "#0C0C0C"
      גיל 65 ומעלה - value: "#023ECA"
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
          name: 'כלל האוכלוסייה'
        }, {
          name: 'גיל 65 ומעלה'
        }],
        yAxis: [
          {
            endOnTick: true,
          }
        ],
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
      אוכלוסייה: vw_data_by_gender_age_group.population
    row: 28
    col: 13
    width: 11
    height: 8
  - title: לפחות פעם אחת במהלך השנה מגמה
    name: לפחות פעם אחת במהלך השנה מגמה
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_line
    fields: [value, vw_data_by_gender_age_group.metric, vw_data_by_gender_age_group.year_string]
    pivots: [vw_data_by_gender_age_group.metric]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך
        השנה. מדד חדש'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [vw_data_by_gender_age_group.metric desc, vw_data_by_gender_age_group.year_string]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: כלל האוכלוסייה
              - value, name: כלל האוכלוסייה}, {axisId: value, id: גיל 65 ומעלה - value,
            name: גיל 65 ומעלה}], showLabels: false, showValues: true, maxValue: !!null '',
        valueFormat: 0\%, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: 14px
    series_colors:
      כלל האוכלוסייה - value: "#0C0C0C"
      גיל 65 ומעלה - value: "#023ECA"
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
          name: 'כלל האוכלוסייה'
        }, {
          name: 'גיל 65 ומעלה'
        }],
        yAxis: [
          {
            endOnTick: true,
          }
        ],
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
      אוכלוסייה: vw_data_by_gender_age_group.population
    row: 2
    col: 13
    width: 11
    height: 8
  - title: לפחות פעם אחת במהלך השנה לפי שנה נבחרת
    name: לפחות פעם אחת במהלך השנה לפי שנה נבחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [value, dimension, vw_data_by_gender_age_group.kpi]
    pivots: [dimension]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך
        השנה. מדד חדש'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [dimension desc, value desc 0]
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
      expression: "${vw_data_by_gender_age_group.metric}"
      label: קבוצת גיל
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
    show_null_labels: true
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: כלל האוכלוסייה
              - value, name: כלל האוכלוסייה}, {axisId: value, id: גיל 65 ומעלה - value,
            name: גיל 65 ומעלה}], showLabels: false, showValues: true, maxValue: !!null '',
        valueFormat: 0\%, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: ''
    series_colors:
      כלל האוכלוסייה - value: "#0C0C0C"
      גיל 65 ומעלה - value: "#023ECA"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    label_color: []
    reference_lines: [{reference_type: line, line_value: max, range_start: max, range_end: min,
        margin_top: deviation, margin_value: mean, margin_bottom: deviation, label_position: right,
        color: "#000000", label: 'כלל האוכלוסייה: {{max}}'}]
    column_spacing_ratio: 0.1
    column_group_spacing_ratio: 0.4
    advanced_vis_config: |-
      {
        chart: {},
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
        legend: {
          align: 'center',
          enabled: true,
          itemStyle: {
            color: 'var(--vis-color-text4)',
            fontWeight: 'normal',
          },
          itemHoverStyle: {
            color: 'var(--vis-color-text5)',
          },
          layout: 'horizontal',
          reversed: false,
          verticalAlign: 'bottom',
          useHTML: true,
        },
        title: {
          text: 'לפי נתון שנה נבחרת',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 120
          }
        },
        yAxis: [{
          endOnTick: true,
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
        }],
        series: [{
            name: 'כלל האוכלוסייה',
            type: 'column',
            visible: false,
            showInLegend: false
          },
          {
            name: 'גיל 65 ומעלה',
          }
        ]
      }
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: [vw_data_by_gender_age_group.kpi]
    title_hidden: true
    listen:
      אוכלוסייה: vw_data_by_gender_age_group.population
      שנה: vw_data_by_gender_age_group.year_string
    row: 2
    col: 0
    width: 11
    height: 8
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<h1 style=\"width: 100%; font-size: 24px;font-weight: 500;line-height:\
      \ 24px;text-align: right;text-underline-position: from-font;text-decoration-skip-ink:\
      \ none; overflow-y:hidden;\">לפחות פעם אחת במהלך השנה</h1>\n\n"
    row: 0
    col: 0
    width: 24
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<h1 style=\"width: 100%; font-size: 24px;font-weight: 500;line-height:\
      \ 24px;text-align: right;text-underline-position: from-font;text-decoration-skip-ink:\
      \ none; overflow-y:hidden;\">לפי כמות אשפוזים בשנה</h1>\n\n"
    row: 10
    col: 0
    width: 24
    height: 2
  - title: פעם אחת במהלך השנה לפי שנה בחרת
    name: פעם אחת במהלך השנה לפי שנה בחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [value, dimension, vw_data_by_gender_age_group.kpi]
    pivots: [dimension]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [dimension desc, value desc 0]
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
      expression: "${vw_data_by_gender_age_group.metric}"
      label: קבוצת גיל
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
    show_null_labels: true
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: כלל האוכלוסייה
              - value, name: כלל האוכלוסייה}, {axisId: value, id: גיל 65 ומעלה - value,
            name: גיל 65 ומעלה}], showLabels: false, showValues: true, maxValue: !!null '',
        valueFormat: 0\%, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: ''
    series_colors:
      כלל האוכלוסייה - value: "#0C0C0C"
      גיל 65 ומעלה - value: "#023ECA"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    label_color: []
    column_spacing_ratio: 0.1
    column_group_spacing_ratio: 0.4
    advanced_vis_config: |-
      {
        chart: {},
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
        legend: {
          align: 'center',
          enabled: true,
          itemStyle: {
            color: 'var(--vis-color-text4)',
            fontWeight: 'normal',
          },
          itemHoverStyle: {
            color: 'var(--vis-color-text5)',
          },
          layout: 'horizontal',
          reversed: false,
          verticalAlign: 'bottom',
          useHTML: true,
        },
        title: {
          text: 'לפי נתון שנה נבחרת',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            // pointWidth: 160
          }
        },
        yAxis: [{
          endOnTick: true,
        }],
        series: [{}]
      }
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: [vw_data_by_gender_age_group.kpi]
    title_hidden: true
    listen:
      אוכלוסייה: vw_data_by_gender_age_group.population
      שנה: vw_data_by_gender_age_group.year_string
    row: 12
    col: 0
    width: 11
    height: 8
  - title: שלוש פעמים ויותר במהלך השנה לפי שנה נבחרת
    name: שלוש פעמים ויותר במהלך השנה לפי שנה נבחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [value, dimension, vw_data_by_gender_age_group.kpi]
    pivots: [dimension]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר
        במהלך השנה'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [dimension desc, value desc 0]
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
      expression: "${vw_data_by_gender_age_group.metric}"
      label: קבוצת גיל
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
    show_null_labels: true
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: כלל האוכלוסייה
              - value, name: כלל האוכלוסייה}, {axisId: value, id: גיל 65 ומעלה - value,
            name: גיל 65 ומעלה}], showLabels: false, showValues: true, maxValue: !!null '',
        valueFormat: 0\%, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: ''
    series_colors:
      גיל 65 ומעלה - value: "#023ECA"
      כלל האוכלוסייה - value: "#0C0C0C"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    label_color: []
    column_spacing_ratio: 0.1
    column_group_spacing_ratio: 0.4
    advanced_vis_config: |-
      {
        chart: {},
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
        legend: {
          align: 'center',
          enabled: true,
          itemStyle: {
            color: 'var(--vis-color-text4)',
            fontWeight: 'normal',
          },
          itemHoverStyle: {
            color: 'var(--vis-color-text5)',
          },
          layout: 'horizontal',
          reversed: false,
          verticalAlign: 'bottom',
          useHTML: true,
        },
        title: {
          text: 'לפי נתון שנה נבחרת',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            // pointWidth: 160
          }
        },
        yAxis: [{
          endOnTick: true,
        }],
        series: [{}]
      }
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: [vw_data_by_gender_age_group.kpi]
    title_hidden: true
    listen:
      אוכלוסייה: vw_data_by_gender_age_group.population
      שנה: vw_data_by_gender_age_group.year_string
    row: 28
    col: 0
    width: 11
    height: 8
  - title: פעמיים במהלך השנה לפי שנה נבחרת
    name: פעמיים במהלך השנה לפי שנה נבחרת
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_column
    fields: [value, dimension, vw_data_by_gender_age_group.kpi]
    pivots: [dimension]
    filters:
      vw_data_by_gender_age_group.kpi: 'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה'
      vw_data_by_gender_age_group.metric: גיל 65 ומעלה,כלל האוכלוסייה
    sorts: [dimension desc, value desc 0]
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
      expression: "${vw_data_by_gender_age_group.metric}"
      label: קבוצת גיל
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
    show_null_labels: true
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-1
      palette_id: aging-set-1-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: value, id: כלל האוכלוסייה
              - value, name: כלל האוכלוסייה}, {axisId: value, id: גיל 65 ומעלה - value,
            name: גיל 65 ומעלה}], showLabels: false, showValues: true, maxValue: !!null '',
        valueFormat: 0\%, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: ''
    series_colors:
      כלל האוכלוסייה - value: "#0C0C0C"
      גיל 65 ומעלה - value: "#023ECA"
    series_labels:
      'אשפוזים בבתי חולים כלליים: פעם אחת במהלך השנה - value': פעם אחת במהלך השנה
      'אשפוזים בבתי חולים כלליים: פעמיים במהלך השנה - value': פעמיים במהלך השנה
      'אשפוזים בבתי חולים כלליים: שלוש פעמים ויותר במהלך השנה - value': שלוש פעמים
        ויותר במהלך השנה
      'אשפוזים בבתי חולים כלליים: לפחות פעם אחת במהלך השנה. מדד חדש - value': לפחות
        פעם אחת במהלך השנה
    label_color: []
    column_spacing_ratio: 0.1
    column_group_spacing_ratio: 0.4
    advanced_vis_config: |-
      {
        chart: {},
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
        legend: {
          align: 'center',
          enabled: true,
          itemStyle: {
            color: 'var(--vis-color-text4)',
            fontWeight: 'normal',
          },
          itemHoverStyle: {
            color: 'var(--vis-color-text5)',
          },
          layout: 'horizontal',
          reversed: false,
          verticalAlign: 'bottom',
          useHTML: true,
        },
        title: {
          text: 'לפי נתון שנה נבחרת',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        plotOptions: {
          column: {
            borderRadius: 12,
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            // pointWidth: 160
          }
        },
        yAxis: [{
          endOnTick: true,
        }],
        series: [{}]
      }
    value_labels: labels
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_fields: [vw_data_by_gender_age_group.kpi]
    title_hidden: true
    listen:
      אוכלוסייה: vw_data_by_gender_age_group.population
      שנה: vw_data_by_gender_age_group.year_string
    row: 20
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
    model: aging
    explore: vw_data_by_gender_age_group
    listens_to_filters: []
    field: vw_data_by_gender_age_group.year_string
  - name: אוכלוסייה
    title: אוכלוסייה
    type: field_filter
    default_value: סך הכל
    allow_multiple_values: true
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - נשים
      - סך הכל
      - גברים
    model: aging
    explore: vw_data_by_gender_age_group
    listens_to_filters: []
    field: vw_data_by_gender_age_group.population
