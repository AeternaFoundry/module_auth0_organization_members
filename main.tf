resource "auth0_organization_members" "organization_members" {
  for_each = var.organization_members

  members         = each.value.members
  organization_id = each.value.organization_id
}

