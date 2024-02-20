################################################################################
# Security Saml
################################################################################
output "idp_metadata" {
  description = "IDP metadata."
  value       = nexus_security_saml.main.idp_metadata
}

output "username_attribute" {
  description = "Username attribute."
  value       = nexus_security_saml.main.username_attribute
}
