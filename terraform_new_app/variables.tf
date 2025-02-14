variable "default_location" {
  default     = "norwayeast"
  description = "The default region Azure resources are deployed to"
}

variable "customer_environments" {
  description = "List of customer environments"

}

variable "environment" {
  description = "Environment the resources deployed to [dev/test/prod]"
}


