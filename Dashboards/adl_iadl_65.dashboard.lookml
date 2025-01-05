- dashboard: adl_iadl_65
  title: תפקוד ADL / IADL (LM 65 ומעלה)
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: D3XzP7OVkFfppdmC3lQjAl
  elements:
  - title: " IADL תפקוד"
    name: " IADL תפקוד"
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_bar
    fields: [value, vw_data_by_gender_age_group.kpi, dimension]
    pivots: [vw_data_by_gender_age_group.kpi]
    filters:
      vw_data_by_gender_age_group.field: בריאות
      vw_data_by_gender_age_group.kpi: 'תפקוד IADL: ללא מוגבלות בפעולות אינסטרומנטליות
        יום-יומיות,תפקוד IADL: מוגבלות ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות,תפקוד
        IADL: מוגבלות ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות'
      vw_data_by_gender_age_group.metric: גיל 50 ומעלה,גיל 65 ומעלה
    sorts: [vw_data_by_gender_age_group.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression: ''
      label: Value
      value_format: 0\%
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
    y_axes: [{label: '', orientation: bottom, series: [{axisId: 'תפקוד IADL: ללא מוגבלות
              בפעולות אינסטרומנטליות יום-יומיות - value', id: 'תפקוד IADL: ללא מוגבלות
              בפעולות אינסטרומנטליות יום-יומיות - value', name: ללא מוגבלות בפעולות
              אינסטרומנטליות יום-יומיות}, {axisId: 'תפקוד IADL: מוגבלות ב-1 עד 4 פעולות
              אינסטרומנטליות יום-יומיות - value', id: 'תפקוד IADL: מוגבלות ב-1 עד
              4 פעולות אינסטרומנטליות יום-יומיות - value', name: מוגבלות ב-1 עד 4
              פעולות אינסטרומנטליות יום-יומיות}, {axisId: 'תפקוד IADL: מוגבלות ב-5
              עד 9 פעולות אינסטרומנטליות יום-יומיות - value', id: 'תפקוד IADL: מוגבלות
              ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות - value', name: מוגבלות ב-5
              עד 9 פעולות אינסטרומנטליות יום-יומיות}], showLabels: false, showValues: false,
        maxValue: !!null '', unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: ''
    series_colors: {}
    series_labels:
      'תפקוד IADL: ללא מוגבלות בפעולות אינסטרומנטליות יום-יומיות': ללא מוגבלות בפעולות
        אינסטרומנטליות יום-יומיות
      'תפקוד IADL: מוגבלות ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות': מוגבלות ב-1
        עד 4 פעולות אינסטרומנטליות יום-יומיות
      'תפקוד IADL: מוגבלות ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות': מוגבלות ב-5
        עד 9 פעולות אינסטרומנטליות יום-יומיות
    label_color: []
    advanced_vis_config: |-
      {
        chart: {},
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><b><span style="font-size: 16px; font-weight: bold">{y}%</span>',
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
        plotOptions: {
          series: {
            cursor: 'default',
            // grouping: false,
            borderRadius: 10,
            stacking: 'normal',
            groupPadding: 0, // Space between groups of columns
            pointPadding: 0,
            pointWidth: 55,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        title: {
          text: 'IADL תפקוד',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'פעולות אינסטרומנטליות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        series: [{
          name: 'ללא מוגבלות'
        }, {
          name: 'מוגבלות ב-1 עד 4 פעולות'
        }, {
          name: 'מוגבלות ב-5 עד 9 פעולות'
        }],
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }],
        xAxis: {
          lineWidth: 0,
          keepOrder: true,
          labels: {
            enabled: true,
            data: [],
            events: {},
            autoRotationLimit: 150,
            style: {
              cursor: 'default',
              fontSize: '12px',
              textAlign: 'right',
              color: 'inherit',
              textOverflow: 'ellipsis',
            },
            useHTML: true,
          },
          reversed: true,
          startOfWeek: 1,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
      }
    charts_across: 4
    value_labels: legend
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_data_by_gender_age_group.year_string
      אוכלוסייה: vw_data_by_gender_age_group.population
    row: 0
    col: 0
    width: 11
    height: 8
  - title: ADL תפקוד
    name: ADL תפקוד
    model: aging
    explore: vw_data_by_gender_age_group
    type: looker_bar
    fields: [value, vw_data_by_gender_age_group.kpi, dimension]
    pivots: [vw_data_by_gender_age_group.kpi]
    filters:
      vw_data_by_gender_age_group.field: בריאות
      vw_data_by_gender_age_group.kpi: 'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות,תפקוד
        ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות,תפקוד ADL: מוגבלות ב-4 עד 6 פעולות
        יום-יומיות'
      vw_data_by_gender_age_group.metric: גיל 50 ומעלה,גיל 65 ומעלה
    sorts: [dimension, vw_data_by_gender_age_group.kpi, value desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression: ''
      label: Value
      value_format: 0\%
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
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: aging-set-2
      palette_id: aging-set-2-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: 'תפקוד ADL: ללא מוגבלות
              בפעולות יום-יומיות - value', id: 'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות
              - value', name: ללא מוגבלות בפעולות יום-יומיות}, {axisId: 'תפקוד ADL:
              מוגבלות ב-1 עד 3 פעולות יום-יומיות - value', id: 'תפקוד ADL: מוגבלות
              ב-1 עד 3 פעולות יום-יומיות - value', name: מוגבלות ב-1 עד 3 פעולות יום-יומיות},
          {axisId: 'תפקוד ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות - value', id: 'תפקוד
              ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות - value', name: מוגבלות ב-4
              עד 6 פעולות יום-יומיות}], showLabels: false, showValues: false, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    font_size: ''
    series_colors: {}
    series_labels:
      'תפקוד IADL: ללא מוגבלות בפעולות אינסטרומנטליות יום-יומיות': ללא מוגבלות בפעולות
        אינסטרומנטליות יום-יומיות
      'תפקוד IADL: מוגבלות ב-1 עד 4 פעולות אינסטרומנטליות יום-יומיות': מוגבלות ב-1
        עד 4 פעולות אינסטרומנטליות יום-יומיות
      'תפקוד IADL: מוגבלות ב-5 עד 9 פעולות אינסטרומנטליות יום-יומיות': מוגבלות ב-5
        עד 9 פעולות אינסטרומנטליות יום-יומיות
      'תפקוד ADL: ללא מוגבלות בפעולות יום-יומיות - value': ללא מוגבלות בפעולות יום-יומיות
      'תפקוד ADL: מוגבלות ב-1 עד 3 פעולות יום-יומיות - value': מוגבלות ב-1 עד 3 פעולות
        יום-יומיות
      'תפקוד ADL: מוגבלות ב-4 עד 6 פעולות יום-יומיות - value': מוגבלות ב-4 עד 6 פעולות
        יום-יומיות
    label_color: []
    advanced_vis_config: |-
      {
        chart: {},
        tooltip: {
          useHTML: true,
          format: '<b><span style="font-size: 16px; font-weight: normal; color: {series.color}">{series.name}</span></br><b><span style="font-size: 16px; font-weight: bold">{y}%</span>',
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
        plotOptions: {
          series: {
            cursor: 'default',
            // grouping: false,
            borderRadius: 10,
            stacking: 'normal',
            // groupPadding: 0.1, // Space between groups of columns
            // pointPadding: 0.1,
            pointWidth: 55,
            animation: false,
            // animation: {
            //   duration: 1800,
            //   easing: 'easeOutQuad'
            // }
          }
        },
        legend: {
          align: 'center',
          enabled: true,
          itemStyle: {
            color: 'var(--vis-color-text4)',
            fontWeight: 'normal',
          },
          reversed: false,
          verticalAlign: 'bottom',
          useHTML: true,
        },
        title: {
          text: 'ADL תפקוד',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontsize: '16px',
            fontWeight: '600',
          }
        },
        subtitle: {
          text: 'פעולות יום-יומיות',
          align: 'right',
          verticalAlign: 'top', //'top', 'middle', 'bottom'
          style: {
            color: '#0C0C0C',
            fontSize: '14px',
            // fontWeight: '600',
          }
        },
        series: [{
          name: 'ללא מוגבלות',
          showInLegend: true
        }, {
          name: 'מוגבלות ב-1 עד 3 פעולות',
          showInLegend: true
        }, {
          name: 'מוגבלות ב-4 עד 6 פעולות',
          showInLegend: true
        }],
        yAxis: [{
          endOnTick: true,
          gridLineWidth: 0,
          maxPadding: 0.015,
          opposite: false,
          reversed: false,
        }],
        xAxis: {
          keepOrder: true,
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
              color: 'inherit',
              textOverflow: 'ellipsis',
            },
            useHTML: true,
          },
          reversed: true,
          startOfWeek: 1,
          title: {
            text: null,
          },
          type: 'category',
          uniqueNames: false,
        },
      }
    charts_across: 4
    value_labels: legend
    label_type: lab
    inner_radius: 64
    defaults_version: 1
    hidden_pivots: {}
    title_hidden: true
    listen:
      שנה: vw_data_by_gender_age_group.year_string
      אוכלוסייה: vw_data_by_gender_age_group.population
    row: 0
    col: 13
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
      - '2022'
      - '2019'
      - '2017'
      - '2015'
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
      - גברים ערבים
      - ערבים
      - נשים
      - יהודים ואחרים
      - נשים יהודיות ואחרות
      - סך הכל
      - נשים ערביות
      - גברים יהודים ואחרים
      - גברים
    model: aging
    explore: vw_data_by_gender_age_group
    listens_to_filters: []
    field: vw_data_by_gender_age_group.population
