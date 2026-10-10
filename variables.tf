variable "organization_members" {
  description = <<EOT
Map of organization_members, attributes below
Required:
    - members
    - organization_id
EOT

  type = map(object({
    members         = set(string)
    organization_id = string
  }))
}

