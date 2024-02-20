################################################################################
# Security Saml
################################################################################
resource "nexus_security_saml" "main" {
  idp_metadata       = var.idp_metadata
  username_attribute = var.username_attribute

  email_attribute              = var.email_attribute
  entity_id                    = var.entity_id
  first_name_attribute         = var.first_name_attribute
  groups_attribute             = var.groups_attribute
  last_name_attribute          = var.last_name_attribute
  validate_assertion_signature = var.validate_assertion_signature
  validate_response_signature  = var.validate_response_signature

}
