terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_state"
    storage_account_name = "terraformdeltesttfstate"
    container_name       = "terraform-state"
    key                  = "terraform.tfstate"
    sas_token            = "sv=2022-11-02&ss=bfqt&srt=co&sp=rwdlacupiytfx&se=2024-03-06T22:33:14Z&st=2024-03-06T14:33:14Z&spr=https&sig=qv8xGZBbaEFMsBSXJcBlM92PjJjecL8AHeKTgY3%2FCKw%3D"
  }
}
