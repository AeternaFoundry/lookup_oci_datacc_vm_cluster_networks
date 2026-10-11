variable "datacc_vm_cluster_networks_lookup" {
  description = <<EOT
Map of datacc_vm_cluster_networks_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - infrastructure_id
    - is_scan_enabled
    - node_count
    - state
    - vm_network_consumer_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id           = string
    display_name             = optional(string)
    infrastructure_id        = optional(string)
    is_scan_enabled          = optional(bool)
    node_count               = optional(number)
    state                    = optional(list(string))
    vm_network_consumer_type = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

