variable "resource_group_name" {
  description = "(Required) Resource Group name"
  type = string 
}

variable "name" {
  description = "(Required) Service Plan name"
  type = string 
}

variable "location" {
  description = "(Required) Service Plan location"
  type = string
}

variable "os_type" {
  description = "(Required) SO used by service plan"
  type = string
}

variable "sku_name" {
  description = "(Required) SKU used "
  type = string
}