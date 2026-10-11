output "datacc_vm_cluster_networks_lookup_id" {
  description = "Map of id values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacc_vm_cluster_networks_lookup_compartment_id" {
  description = "Map of compartment_id values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacc_vm_cluster_networks_lookup_display_name" {
  description = "Map of display_name values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacc_vm_cluster_networks_lookup_filter" {
  description = "Map of filter values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datacc_vm_cluster_networks_lookup_infrastructure_id" {
  description = "Map of infrastructure_id values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no infrastructure_id are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.infrastructure_id if v.infrastructure_id != null && length(v.infrastructure_id) > 0 }
}
output "datacc_vm_cluster_networks_lookup_is_scan_enabled" {
  description = "Map of is_scan_enabled values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no is_scan_enabled are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.is_scan_enabled if v.is_scan_enabled != null }
}
output "datacc_vm_cluster_networks_lookup_node_count" {
  description = "Map of node_count values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no node_count are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.node_count if v.node_count != null }
}
output "datacc_vm_cluster_networks_lookup_state" {
  description = "Map of state values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacc_vm_cluster_networks_lookup_vm_cluster_network_collection" {
  description = "Map of vm_cluster_network_collection values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no vm_cluster_network_collection are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.vm_cluster_network_collection if v.vm_cluster_network_collection != null && length(v.vm_cluster_network_collection) > 0 }
}
output "datacc_vm_cluster_networks_lookup_vm_network_consumer_type" {
  description = "Map of vm_network_consumer_type values across all datacc_vm_cluster_networks_lookup, keyed the same as var.datacc_vm_cluster_networks_lookup except keys with no vm_network_consumer_type are omitted"
  value       = { for k, v in data.oci_datacc_vm_cluster_networks.datacc_vm_cluster_networks_lookup : k => v.vm_network_consumer_type if v.vm_network_consumer_type != null && length(v.vm_network_consumer_type) > 0 }
}

