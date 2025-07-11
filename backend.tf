terraform {
  backend "azurerm" {
    resource_group_name  = "rg_of_carbon"
    storage_account_name = "storage_of_88998898"
    container_name       = "container_of_55793"
    key                  = "terraform.tfstate"
  }
}
