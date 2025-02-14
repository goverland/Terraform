resource "azurerm_resource_group" "customer" {
  name     = "${var.customer_name}-${var.environment}-rg"
  location = var.location
  tags     = local.default_tags
}

#App Service plan defines a set of compute resources for a web app to run.
#Autoscaling feature need to implement on app service plan
resource "azurerm_service_plan" "service_plan" {
  name                = "${var.customer_name}-${var.environment}-fn-plan"
  location            = var.location
  resource_group_name = azurerm_resource_group.customer.name

  #Linux fn, need to discuss this further
  os_type  = "Linux"
  sku_name = "S1" #var.environment == "prod" ? "S1" : "B1"
  tags     = local.default_tags
}
