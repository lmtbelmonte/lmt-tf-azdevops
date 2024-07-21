# Despliegue de INFRA en Azure con Terraform a traves de un Pipeline de Azdevops
# 

##  For storing state in a secure accessible way , we have to create a sa for it previous to the INIT
## The Storage account name must be unique, and the values below should match your backend.tf

RESOURCE_GROUP_NAME=resource-group-name-
STORAGE_ACCOUNT_NAME=saforstoringstate
CONTAINER_NAME=test-tfstate

# Create resource group
az group create --name $RESOURCE_GROUP_NAME --location westeurope

# Create storage account
az storage account create --resource-group $RESOURCE_GROUP_NAME --name $STORAGE_ACCOUNT_NAME --sku Standard_LRS --encryption-services blob

# Create blob container
az storage container create --name $CONTAINER_NAME --account-name $STORAGE_ACCOUNT_NAME
