################################################################################
# Security User Token
################################################################################
variable "enabled" {
  description = "Activate the feature of user tokens."
  type        = bool
}

variable "protect_content" {
  description = "Require user tokens for repository authentication. This does not effect UI access."
  type        = bool
  default     = null
}
