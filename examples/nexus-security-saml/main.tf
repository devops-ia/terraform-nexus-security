provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Security Saml
################################################################################
module "nexus_security_saml" {
  source = "../../modules/nexus-security-saml"

  idp_metadata                 = "<EntityDescriptor ...>...</EntityDescriptor>"
  entity_id                    = "http://nexus.example/service/rest/v1/security/saml/metadata"
  validate_response_signature  = true
  validate_assertion_signature = true
  username_attribute           = "username"
  first_name_attribute         = "firstName"
  last_name_attribute          = "lastName"
  email_attribute              = "email"
  groups_attribute             = "groups"
}
