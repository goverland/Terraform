terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_state"
    storage_account_name = "terraformdeltesttfstate"
    container_name = "terraform-state"
    key            = "terraform.tfstate"
  }
}
