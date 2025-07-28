terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  //for use backend block
  
 abcd {}
  raaa{}
   backend "azurerm" {
    resource_group_name   = "pan-rg-main"
    storage_account_name  = "pankajstrgmain"
    container_name        = "tfstate"
    key                   = "terraform.webapp.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "4666927b-089e-4cfc-8592-146c2e04657e"
  features {}
  
}
