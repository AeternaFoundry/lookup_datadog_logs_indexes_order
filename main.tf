data "datadog_logs_indexes_order" "logs_indexes_order_lookup" {
  for_each = var.logs_indexes_order_lookup

}

