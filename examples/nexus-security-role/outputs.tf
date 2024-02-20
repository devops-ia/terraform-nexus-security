################################################################################
# Security Role
################################################################################
output "name" {
  description = "The name of the resource."
  value       = module.nexus_security_role.name
}
