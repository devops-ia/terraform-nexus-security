################################################################################
# Security Saml
################################################################################
variable "idp_metadata" {
  description = "SAML Identity Provider Metadata XML."
  type        = string
}

variable "username_attribute" {
  description = "IdP field mappings for username."
  type        = string
}

variable "email_attribute" {
  description = "IdP field mappings for user's email address."
  type        = string
  default     = ""
}

variable "entity_id" {
  description = "Entity ID URI."
  type        = string
  default     = ""
}

variable "first_name_attribute" {
  description = "IdP field mappings for user's given name."
  type        = string
  default     = ""
}

variable "groups_attribute" {
  description = "IdP field mappings for user's groups."
  type        = string
  default     = ""
}

variable "last_name_attribute" {
  description = "IdP field mappings for user's family name."
  type        = string
  default     = ""
}

variable "validate_assertion_signature" {
  description = "By default, if a signing key is found in the IdP metadata, then NXRM will attempt to validate signatures on the assertions."
  type        = bool
  default     = null
}

variable "validate_response_signature" {
  description = "By default, if a signing key is found in the IdP metadata, then NXRM will attempt to validate signatures on the response."
  type        = bool
  default     = null
}
