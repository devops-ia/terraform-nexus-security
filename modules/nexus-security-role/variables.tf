################################################################################
# Security Role
################################################################################
variable "name" {
  description = "The name of the role."
  type        = string
}

variable "roleid" {
  description = "The id of the role."
  type        = string
}

variable "description" {
  description = "The description of this role."
  type        = string
  default     = ""
}

variable "privileges" {
  description = "The privileges of this role."
  type        = set(string)
  default     = []
}

variable "roles" {
  description = "The roles of this role."
  type        = set(string)
  default     = []
}
