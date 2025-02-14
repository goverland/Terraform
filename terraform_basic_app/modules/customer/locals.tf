locals {
  default_tags = {
    env      = var.environment
    customer = var.application_name
    source   = "terraform"
  }
}