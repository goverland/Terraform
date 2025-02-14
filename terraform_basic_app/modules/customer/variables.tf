variable "location" {
  description = "The Azure Region where resources are created. Changing this forces resources to be recreated."
  type        = string
}

variable "environment" {
  type        = string
  description = "Environment the resources deployed to [dev/test/prod]"
  
}

variable "application_name" {
  type        = string
  description = "The name of the customer"
  
}

variable "customer_environments" {
  description = "List of customer environments"
  type = map(object({
    use_shared_plan = bool
    shared_plan_id = number

  }))
}



