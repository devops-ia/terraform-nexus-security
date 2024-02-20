################################################################################
# Security Content Selector
################################################################################
resource "nexus_security_content_selector" "main" {
  name        = var.name
  description = var.description
  expression  = var.expression
}
