################################################################################
# Security Realms
################################################################################
variable "active" {
  description = "Set the active security realms in the order they should be used."
  type        = list(string)
}
