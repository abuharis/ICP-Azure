#!/bin/bash

# Create a RG to logically group resources using

rg = ICP-RG
az group create --name ICP-RG3 --location westus

echo "Executed deployment"

 # Deploy to a resource group from template
#az deployment group create --resource-group $rg --template-file storage.json

