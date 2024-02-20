################################################################################
# Security Saml
################################################################################
output "idp_metadata" {
  description = "The idp_metadata of the resource."
  value       = module.nexus_security_saml.idp_metadata
}

output "username_attribute" {
  description = "The username_attribute of the resource."
  value       = module.nexus_security_saml.username_attribute
}
