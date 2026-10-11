resource "google_vmwareengine_network_policy" "vmwareengine_network_policies" {
  for_each = var.vmwareengine_network_policies

  edge_services_cidr    = each.value.edge_services_cidr
  location              = each.value.location
  name                  = each.value.name
  vmware_engine_network = each.value.vmware_engine_network
  deletion_policy       = each.value.deletion_policy
  description           = each.value.description
  project               = each.value.project

  dynamic "external_ip" {
    for_each = each.value.external_ip != null ? [each.value.external_ip] : []
    content {
      enabled = external_ip.value.enabled
    }
  }

  dynamic "internet_access" {
    for_each = each.value.internet_access != null ? [each.value.internet_access] : []
    content {
      enabled = internet_access.value.enabled
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

