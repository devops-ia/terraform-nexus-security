################################################################################
# Security Anonymous
################################################################################
output "user_id" {
  description = "The user_id of the resource."
  value       = module.nexus_security_anonymous.user_id
}
