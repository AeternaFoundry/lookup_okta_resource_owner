variable "resource_owner_lookup" {
  description = <<EOT
Map of resource_owner_lookup, attributes below
Optional:
    - parent_resource_orn
EOT

  type = map(object({
    parent_resource_orn = optional(string)
  }))
}

