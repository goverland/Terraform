terraform {
    required_providers {
      azurerm = {
        source  = "hashicorp/azurerm"
        version = ">= 3.42.0"
      }
    } 
}

provider "azurerm" {
    skip_provider_registration = false
    features {}
}
