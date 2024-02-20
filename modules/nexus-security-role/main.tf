################################################################################
# Security Role
################################################################################
resource "nexus_security_role" "main" {
  name        = var.name
  roleid      = var.roleid
  description = var.description
  privileges  = var.privileges
  roles       = var.roles
}
