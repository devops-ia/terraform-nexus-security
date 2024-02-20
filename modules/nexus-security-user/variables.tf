################################################################################
# Security User
################################################################################
variable "email" {
  description = "The email address associated with the user."
  type        = string
}

variable "firstname" {
  description = "The first name of the user."
  type        = string
}

variable "lastname" {
  description = "The last name of the user."
  type        = string
}

variable "password" {
  description = "The password for the user."
  type        = string
  sensitive   = true
}

variable "userid" {
  description = "The userid which is required for login. This value cannot be changed."
  type        = string
}

variable "roles" {
  description = "The roles which the user has been assigned within Nexus."
  type        = set(string)
  default     = []
}

variable "status" {
  description = "The user's status, e.g. active or disabled."
  type        = string
  default     = ""
}
