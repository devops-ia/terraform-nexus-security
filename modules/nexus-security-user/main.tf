################################################################################
# Security User
################################################################################
resource "nexus_security_user" "main" {
  userid    = var.userid
  firstname = var.firstname
  lastname  = var.lastname
  email     = var.email
  password  = var.password
  roles     = var.roles
  status    = var.status
}
