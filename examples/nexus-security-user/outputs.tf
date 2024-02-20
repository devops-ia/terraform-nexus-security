################################################################################
# Security User
################################################################################
output "userid" {
  description = "The userid of the resource."
  value       = module.nexus_security_user.userid
}
