variable "subscription_id" {
  description = "The ID of the subscription where the resource group will be created"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location where the resource group will be created"
  type        = string
  default     = "East US"
}
