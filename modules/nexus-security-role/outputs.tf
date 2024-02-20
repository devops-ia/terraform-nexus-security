################################################################################
# Security Role
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_security_role.main.name
}
