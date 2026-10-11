data "oci_datacc_vm_cluster_networks" "datacc_vm_cluster_networks_lookup" {
  for_each = var.datacc_vm_cluster_networks_lookup

  compartment_id           = each.value.compartment_id
  display_name             = each.value.display_name
  infrastructure_id        = each.value.infrastructure_id
  is_scan_enabled          = each.value.is_scan_enabled
  node_count               = each.value.node_count
  state                    = each.value.state
  vm_network_consumer_type = each.value.vm_network_consumer_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

