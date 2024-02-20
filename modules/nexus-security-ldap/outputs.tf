################################################################################
# Security Ldap
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_security_ldap.main.name
}
