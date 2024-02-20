################################################################################
# Security Anonymous
################################################################################
output "user_id" {
  description = "User Id."
  value       = nexus_security_anonymous.main.user_id
}

output "realm_name" {
  description = "Realm name."
  value       = nexus_security_anonymous.main.realm_name
}
