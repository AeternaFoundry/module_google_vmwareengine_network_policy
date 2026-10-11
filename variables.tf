variable "vmwareengine_network_policies" {
  description = <<EOT
Map of vmwareengine_network_policies, attributes below
Required:
    - edge_services_cidr
    - location
    - name
    - vmware_engine_network
Optional:
    - deletion_policy
    - description
    - project
    - external_ip (block):
        - enabled (optional)
    - internet_access (block):
        - enabled (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    edge_services_cidr    = string
    location              = string
    name                  = string
    vmware_engine_network = string
    deletion_policy       = optional(string)
    description           = optional(string)
    project               = optional(string)
    external_ip = optional(object({
      enabled = optional(bool)
    }))
    internet_access = optional(object({
      enabled = optional(bool)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

