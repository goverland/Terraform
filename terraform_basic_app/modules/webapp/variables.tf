variable "location" {
  default     = "norwayeast"
  description = "The default region Azure resources are deployed to"
}

variable "resource_group_name" {
  description = "List of customer environments"

}

variable "service_plan_id" {
  description = "Service plan id"
}

variable "storage_account_name" {
  description = "Storage account name"

}

variable "storage_account_access_key" {
  description = "Storage account access key"
}

