output "logs_indexes_order_lookup_id" {
  description = "Map of id values across all logs_indexes_order_lookup, keyed the same as var.logs_indexes_order_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_logs_indexes_order.logs_indexes_order_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logs_indexes_order_lookup_index_names" {
  description = "Map of index_names values across all logs_indexes_order_lookup, keyed the same as var.logs_indexes_order_lookup except keys with no index_names are omitted"
  value       = { for k, v in data.datadog_logs_indexes_order.logs_indexes_order_lookup : k => v.index_names if v.index_names != null && length(v.index_names) > 0 }
}

