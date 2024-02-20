################################################################################
# Security Content Selector
################################################################################
output "name" {
  description = "The name of the resource."
  value       = nexus_security_content_selector.main.name
}
