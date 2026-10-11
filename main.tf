data "okta_resource_owner" "resource_owner_lookup" {
  for_each = var.resource_owner_lookup

  parent_resource_orn = each.value.parent_resource_orn
}

