output "vmwareengine_network_policies_id" {
  description = "Map of id values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no id are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_network_policies_create_time" {
  description = "Map of create_time values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no create_time are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "vmwareengine_network_policies_deletion_policy" {
  description = "Map of deletion_policy values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "vmwareengine_network_policies_description" {
  description = "Map of description values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no description are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vmwareengine_network_policies_edge_services_cidr" {
  description = "Map of edge_services_cidr values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no edge_services_cidr are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.edge_services_cidr if v.edge_services_cidr != null && length(v.edge_services_cidr) > 0 }
}
output "vmwareengine_network_policies_external_ip" {
  description = "Map of external_ip values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no external_ip are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => one(v.external_ip) if v.external_ip != null && length(v.external_ip) > 0 }
}
output "vmwareengine_network_policies_internet_access" {
  description = "Map of internet_access values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no internet_access are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => one(v.internet_access) if v.internet_access != null && length(v.internet_access) > 0 }
}
output "vmwareengine_network_policies_location" {
  description = "Map of location values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no location are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "vmwareengine_network_policies_name" {
  description = "Map of name values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no name are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vmwareengine_network_policies_project" {
  description = "Map of project values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no project are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "vmwareengine_network_policies_uid" {
  description = "Map of uid values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no uid are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "vmwareengine_network_policies_update_time" {
  description = "Map of update_time values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no update_time are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "vmwareengine_network_policies_vmware_engine_network" {
  description = "Map of vmware_engine_network values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no vmware_engine_network are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.vmware_engine_network if v.vmware_engine_network != null && length(v.vmware_engine_network) > 0 }
}
output "vmwareengine_network_policies_vmware_engine_network_canonical" {
  description = "Map of vmware_engine_network_canonical values across all vmwareengine_network_policies, keyed the same as var.vmwareengine_network_policies except keys with no vmware_engine_network_canonical are omitted"
  value       = { for k, v in google_vmwareengine_network_policy.vmwareengine_network_policies : k => v.vmware_engine_network_canonical if v.vmware_engine_network_canonical != null && length(v.vmware_engine_network_canonical) > 0 }
}

