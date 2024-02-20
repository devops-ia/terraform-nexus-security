provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Security Anonymous
################################################################################
module "nexus_security_anonymous" {
  source = "../../modules/nexus-security-anonymous"

  enabled    = true
  realm_name = "NexusAuthorizingRealm"
  user_id    = "anonymous"
}
