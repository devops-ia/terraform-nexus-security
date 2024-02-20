provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Security Ldap Order
################################################################################
module "nexus_security_ldap_order" {
  source = "../../modules/nexus-security-ldap-order"

  order = [
    "server1",
    "server2"
  ]
}
