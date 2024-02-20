################################################################################
# Security Anonymous
################################################################################
output "security_anonymous" {
  description = "Security Anonymous."
  value = [
    for s in module.nexus_security_anonymous : {
      user_id    = s.user_id
      realm_name = s.realm_name
    }
  ]
}

################################################################################
# Security Content Selector
################################################################################
output "security_content_selector" {
  description = "Security Content Selector."
  value = [
    for s in module.nexus_security_content_selector : {
      name = s.name
    }
  ]
}

################################################################################
# Security Ldap
################################################################################
output "security_ldap" {
  description = "Security Ldap."
  value = [
    for s in module.nexus_security_ldap : {
      name = s.name
    }
  ]
}

################################################################################
# Security Role
################################################################################
output "security_role" {
  description = "Security Role."
  value = [
    for s in module.nexus_security_role : {
      name = s.name
    }
  ]
}

################################################################################
# Security Saml
################################################################################
output "security_saml" {
  description = "Security Saml."
  value = [
    for s in module.nexus_security_saml : {
      idp_metadata       = s.idp_metadata
      username_attribute = s.username_attribute
    }
  ]
}

################################################################################
# Security User
################################################################################
output "security_user" {
  description = "Security User."
  value = [
    for s in module.nexus_security_user : {
      userid = s.userid
    }
  ]
}
