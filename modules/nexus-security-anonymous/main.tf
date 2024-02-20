################################################################################
# Security Anonymous
################################################################################
resource "nexus_security_anonymous" "main" {
  enabled    = var.enabled
  user_id    = var.user_id
  realm_name = var.realm_name
}
