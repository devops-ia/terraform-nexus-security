################################################################################
# Security Ldap
################################################################################
resource "nexus_security_ldap" "main" {
  name                           = var.name
  auth_schema                    = var.auth_schema
  auth_username                  = var.auth_username
  connection_retry_delay_seconds = var.connection_retry_delay_seconds
  connection_timeout_seconds     = var.connection_timeout_seconds
  group_type                     = var.group_type
  host                           = var.host
  max_incident_count             = var.max_incident_count
  port                           = var.port
  protocol                       = var.protocol
  search_base                    = var.search_base

  auth_password                = var.auth_password
  auth_realm                   = var.auth_realm
  group_base_dn                = var.group_base_dn
  group_id_attribute           = var.group_id_attribute
  group_member_attribute       = var.group_member_attribute
  group_member_format          = var.group_member_format
  group_object_class           = var.group_object_class
  group_subtree                = var.group_subtree
  ldap_groups_as_roles         = var.ldap_groups_as_roles
  use_trust_store              = var.use_trust_store
  user_base_dn                 = var.user_base_dn
  user_email_address_attribute = var.user_email_address_attribute
  user_id_attribute            = var.user_id_attribute
  user_ldap_filter             = var.user_ldap_filter
  user_member_of_attribute     = var.user_member_of_attribute
  user_object_class            = var.user_object_class
  user_password_attribute      = var.user_password_attribute
  user_real_name_attribute     = var.user_real_name_attribute
  user_subtree                 = var.user_subtree
}
