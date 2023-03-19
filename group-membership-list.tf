##############################################
## KopiCloud AD API - List Group Membership ##
##############################################

# List Group Membership for an User
data "kopicloud_group_membership_list" "test" {
  user_name  = "guillermo"
}

# Show Group Membership
output "OUTPUT_kopicloud_group_membership_list" {
  description = "Show Group Membership"
  value       = data.kopicloud_group_membership_list.test
}
