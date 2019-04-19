export ARM_CLIENT_ID=$servicePrincipalId
export ARM_CLIENT_SECRET=$servicePrincipalKey
export ARM_SUBSCRIPTION_ID=$(az account show --query id | tr -d '"') 
export ARM_TENANT_ID=$(az account show --query tenantId | tr -d '"')

terraform init 
terraform plan 
terraform apply -auto-approve
terraform output > ./terraform_output.txt
az storage blob upload --file ./terraform_output.txt --container-name $1 --name terraform_output.txt --account-name saarkhitekton --subscription bc73a756-864c-4429-8918-fe8f8eeee4a7
