# Terraform

This terraform script creates a resource group that contains a storage account with three defined containers. 

This project is meant as a demo.

---

## Installing Terraform

Follow this tutorial from the main documentation to install Terraform. \

[Terraform Tutorial](https://developer.hashicorp.com/terraform/tutorials/azure-get-started/install-cli)


---

## How To Use


1. Login to Azure \
``` az login ```

2. Check that you are connected to the correct subscription. \
``` az account show ```

3. Set correct subscription. \
``` az account set -s {SubscriptionID}```

4. Initialize Terraform \
``` terraform init```

5. Run plan to get an overview of what is being changed by Terraform \
``` terraform plan```

6. Apply the changes \
``` terraform apply```

7. Delete the resources. \
``` terraform destroy```
---

## Add new components

Visit Terraform registry to find documentation on how to add more components.

[Terraform Registry](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)