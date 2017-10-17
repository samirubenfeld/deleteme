view: iowa {
  sql_table_name: `fh-bigquery.liquor.iowa`
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
  }

  dimension: bottle_qty {
    type: number
    sql: ${TABLE}.bottle_qty ;;
  }

  dimension: btl_price {
    type: number
    sql: ${TABLE}.btl_price ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: category_name {
    type: string
    sql: ${TABLE}.category_name ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: convenience_store {
    type: string
    sql: ${TABLE}.convenience_store ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: county_number {
    type: string
    sql: ${TABLE}.county_number ;;
  }

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}.item ;;
  }

  dimension: liter_size {
    type: number
    sql: ${TABLE}.liter_size ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: pack {
    type: number
    sql: ${TABLE}.pack ;;
  }

  dimension: state_btl_cost {
    type: number
    sql: ${TABLE}.state_btl_cost ;;
  }

  dimension: store {
    type: string
    sql: ${TABLE}.store ;;
  }

  dimension: store_location {
    type: string
    sql: ${TABLE}.store_location ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}.vendor ;;
  }

  dimension: vendor_no {
    type: string
    sql: ${TABLE}.vendor_no ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}.zipcode ;;
  }

  measure: count {
    type: count
    drill_fields: [category_name, name]
  }
}
