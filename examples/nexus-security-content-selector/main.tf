provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Security Content Selector
################################################################################
module "nexus_security_content_selector" {
  source = "../../modules/nexus-security-content-selector"

  name        = "example"
  description = "example content selector"
  expression  = "format == \"raw\""
}
