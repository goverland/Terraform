locals {
  default_tags = {
    env      = var.environment
    customer = var.customer_name
    source   = "terraform"
  }
}