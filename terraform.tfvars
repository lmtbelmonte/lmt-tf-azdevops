
# Author          : Luis Merino Tronocoso
# Creation Date   : 16/07/2024
# Description     : EPPO IAC POC - Definition of the VALUES for the variables to be used in the HCL code  


prefix               = "poc_iac"
location             = "westeurope"
resource_group_name  = "RG-IAC-POC"
storage_account_name = "sapoctfstate"
container_name       = "sa-poc-tfstate"
key                  = "poc.terraform.tfstate"