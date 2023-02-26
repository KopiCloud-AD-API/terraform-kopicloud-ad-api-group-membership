################################################
## KopiCloud AD API - Manage Group Membership ##
################################################

# Add User to Group
resource "kopicloud_group_membership" "test" {
  user_name  = "guillermo"
  group_name = "KopiCloud Architects"
}

# Show Group Membership
output "OUTPUT_kopicloud_group_membership" {
  description = "Added User to an AD Group"
  value       = resource.kopicloud_group_membership.test
}
