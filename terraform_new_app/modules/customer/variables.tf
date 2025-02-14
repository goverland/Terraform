variable "location" {
  description = "The Azure Region where resources are created. Changing this forces resources to be recreated."
  type        = string
}

variable "environment" {
  type        = string
  description = "Environment the resources deployed to [dev/test/prod]"
  
}

variable "customer_name" {
  type        = string
  description = "The name of the customer"
  
}

