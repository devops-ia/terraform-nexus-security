################################################################################
# Security Anonymous
################################################################################
variable "enabled" {
  description = "Activate the anonymous access to the repository manager."
  type        = bool
  default     = false
}

variable "realm_name" {
  description = "The name of the used realm."
  type        = string
  default     = "NexusAuthorizingRealm"
}

variable "user_id" {
  description = "The user id used by anonymous access."
  type        = string
  default     = "anonymous"
}
