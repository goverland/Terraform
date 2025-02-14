module "customer" {
  for_each = var.customer_environments
  source = "./modules/customer"

  customer_name = each.key
  location = var.default_location
  environment = var.environment
}

