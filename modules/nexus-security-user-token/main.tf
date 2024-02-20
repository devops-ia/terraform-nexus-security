################################################################################
# Security User Token
################################################################################
resource "nexus_security_user_token" "main" {
  enabled         = var.enabled
  protect_content = var.protect_content
}
