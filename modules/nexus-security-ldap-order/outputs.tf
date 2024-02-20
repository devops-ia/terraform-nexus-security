################################################################################
# Security Ldap Order
################################################################################
output "order" {
  description = "Order list."
  value       = nexus_security_ldap_order.main.order
}
