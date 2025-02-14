# Terraform

This terraform script creates a resource group that contains a storage account with three defined containers. 

This project is meant as a demo.

---

## Prerequisites

### Install Powershell

The how to guide uses Powershell Core commands. So to be able to follow it you need Powershell installed. 

[Powershell Installation Guide](https://learn.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows?view=powershell-7.5)

### Install Azure CLI

The How To guide uses Azure CLI (az) to login to Azure. 

[Install Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli)

### Install Terraform

Follow this tutorial from the main documentation to install Terraform. \

[Terraform Tutorial](https://developer.hashicorp.com/terraform/tutorials/azure-get-started/install-cli)

### Azure Tenant

You need a Azure tenant where you are able to deploy infrastructure.
If you have Visual Studio Professional, you can use your included subscription.

[Activate Visual Studio Subscription here](https://azure.microsoft.com/en-us/pricing/member-offers/credit-for-visual-studio-subscribers/)

---

## How To Use


1. Login to Azure \
``` az login ```

2. Check that you are connected to the correct subscription. \
``` az account show ```

3. Set correct subscription. \
``` az account set -s {SubscriptionID}```

4. Set subscriptionId as an environment variable \
``` $env:ARM_SUBSCRIPTION_ID=$(az account show --query id -o tsv) ```

5. Initialize Terraform \
``` terraform init```

6. Run plan to get an overview of what is being changed by Terraform \
``` terraform plan```

7. Apply the changes \
``` terraform apply```

8. Delete the resources. \
``` terraform destroy```
---

## Add new components

Visit Terraform registry to find documentation on how to add more components.

[Terraform Registry](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)