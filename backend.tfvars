# Author          : Luis Merino Tronocoso
# Creation Date   : 16/07/2024
# Description     : EPPO IAC POC - Definition of the VALUES for the variables to be used in the initialization of terraform backend  

resource_group_name  = "RG-IAC-POC-TFSTATE"
storage_account_name = "saiacpoctfstate"
container_name       = "sa-poc-tfstate"
key                  = "poc.terraform.tfstate"
