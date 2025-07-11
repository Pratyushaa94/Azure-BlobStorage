terraform {
  backend "azurerm" {
    resource_group_name  = "rg-of-carbon"              
    storage_account_name = "storage88998898"           
    container_name       = "container55793"            
    key                  = "terraform.tfstate"
  }
}