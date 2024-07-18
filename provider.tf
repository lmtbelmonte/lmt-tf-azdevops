# Author          : Luis Merino Tronocoso
# Creation Date   : 16/07/2024
# Description     : EPPO IAC POC - Definition of the terraform providers to use and specific
#                                  values for AzureRM


terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Provider Specific Data 
provider "azurerm" {
  features {}
}