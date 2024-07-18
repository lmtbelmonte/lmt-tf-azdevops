# Author          : Luis Merino Tronocoso
# Creation Date   : 16/07/2024
# Description     : EPPO IAC POC - Definition of the variables to be used in the HCL code  

variable "prefix" {
  type        = string
  description = "Prefix all the resources" 
}

variable "location" {
  type        = string
  description = "Azure location"
}


variable "resource_group_name" {
  type        = string
  description = "Resource group to be created"
}

variable storage_account_name{
  type        = string
  description = "Storage Account to be Created"
}

variable container_name {
  type        = string
  description = "Name of the container"
}

variable key {
  type        = string
  description = "The key of object to be created in the container"
}   