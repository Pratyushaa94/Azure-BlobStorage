terraform {
  backend "azurerm" {
    resource_group_name  = "rg_of_carbon"
    storage_account_name = "storage_of_what"
    container_name       = "container_of_jain"
    key                  = "terraform.tfstate"
  }
}
