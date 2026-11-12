output "organization_members_id" {
  description = "Map of id values across all organization_members, keyed the same as var.organization_members"
  value       = { for k, v in auth0_organization_members.organization_members : k => v.id }
}
output "organization_members_members" {
  description = "Map of members values across all organization_members, keyed the same as var.organization_members"
  value       = { for k, v in auth0_organization_members.organization_members : k => v.members }
}
output "organization_members_organization_id" {
  description = "Map of organization_id values across all organization_members, keyed the same as var.organization_members"
  value       = { for k, v in auth0_organization_members.organization_members : k => v.organization_id }
}

