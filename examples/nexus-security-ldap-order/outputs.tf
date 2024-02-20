################################################################################
# Security Ldap Order
################################################################################
output "name" {
  description = "The name of the resource."
  value       = module.nexus_security_ldap_order.order
}
