provider "nexus" {
  insecure = true
  password = "admin123"
  url      = "https://127.0.0.1:8080"
  username = "admin"
}

################################################################################
# Security Ldap
################################################################################
module "nexus_security_ldap" {
  source = "../../modules/nexus-security-ldap"

  name                           = "example-ldap"
  auth_schema                    = "NONE"
  auth_username                  = "admin"
  connection_retry_delay_seconds = 1
  connection_timeout_seconds     = 1
  group_type                     = "static"
  host                           = "ldap.example.com"
  max_incident_count             = 1
  port                           = 389
  protocol                       = "LDAP"
  search_base                    = "dc=example,dc=com"
  use_trust_store                = false
  auth_password                  = "t0ps3cr3t"
  auth_realm                     = "EXAMPLE"
  group_base_dn                  = "ou=Group"
  group_id_attribute             = "cn"
  group_member_attribute         = "memberUid"
  group_member_format            = "uid=username,ou=people,dc=example,dc=com"
  group_object_class             = "example"
  group_subtree                  = true
  ldap_groups_as_roles           = true
  user_base_dn                   = "ou=people"
  user_email_address_attribute   = "mail"
  user_id_attribute              = "uid"
  user_ldap_filter               = "(|(mail=*@example.com)(uid=dom*))"
  user_member_of_attribute       = "memberOf"
  user_object_class              = "posixGroup"
  user_password_attribute        = "exmaple"
  user_real_name_attribute       = "cn"
  user_subtree                   = true
}
