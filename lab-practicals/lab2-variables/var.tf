
variable "location" {
  description = "The region in which the resources will be deployed"
  type        = string
  default     = "east asia"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-resources"
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}