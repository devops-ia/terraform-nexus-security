################################################################################
# Security Content Selector
################################################################################
output "name" {
  description = "The name of the resource."
  value       = module.nexus_security_content_selector.name
}
