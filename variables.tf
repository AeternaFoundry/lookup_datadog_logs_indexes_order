variable "logs_indexes_order_lookup" {
  description = <<EOT
Map of logs_indexes_order_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

