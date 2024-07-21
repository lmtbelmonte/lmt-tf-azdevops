# Author          : Luis Merino Tronocoso
# Creation Date   : 16/07/2024
# Description     : EPPO IAC POC - Shell script Creation of the storage account in Azure for storing the state file before INIT
#                                  Mandatory to make a az login and select the correct subscription before attempting to execute

#!/bin/bash
export RESOURCE_GROUP_NAME="RG-IAC-POC"
export STORAGE_ACCOUNT_NAME="saiacpoctfstate"
export CONTAINER_NAME="sa-poc-tfstate"

# Create resource group
az group create --name $RESOURCE_GROUP_NAME --location westeurope

# Create storage account
az storage account create --resource-group $RESOURCE_GROUP_NAME --name $STORAGE_ACCOUNT_NAME --sku Standard_LRS --encryption-services blob

# Create blob container
az storage container create --name $CONTAINER_NAME --account-name $STORAGE_ACCOUNT_NAME
