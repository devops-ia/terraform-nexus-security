################################################################################
# Security Content Selector
################################################################################
variable "name" {
  description = "Content selector name."
  type        = string
}

variable "description" {
  description = "A description of the content selector."
  type        = string
  default     = ""
}

variable "expression" {
  description = "The content selector expression."
  type        = string
}
