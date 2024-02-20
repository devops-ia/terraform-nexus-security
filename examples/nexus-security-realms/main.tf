provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Security Realms
################################################################################
module "nexus_security_realms" {
  source = "../../modules/nexus-security-realms"

  active = [
    "NexusAuthenticatingRealm",
    "DockerToken",
  ]
}
