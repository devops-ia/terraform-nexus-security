################################################################################
# Security Ldap Order
################################################################################
variable "order" {
  description = "Ordered list of LDAP server."
  type        = list(string)
}
