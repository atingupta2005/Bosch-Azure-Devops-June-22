# Azure CLI Login
az login

# List Subscriptions
az account list

# Set Specific Subscription (if we have multiple subscriptions)
az account set --subscription="SUBSCRIPTION_ID"

# init terraform's Azure provider (main.tf)
terraform init

# deploy terraform infra
terraform apply -auto-approve

# destroy infra
terraform destroy -auto-approve
