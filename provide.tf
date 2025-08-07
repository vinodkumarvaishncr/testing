terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
 backend "azurerm" {
      resource_group_name  = "robinson"
      storage_account_name = "robinb17storage"
      container_name       = "mycontainer"
      key                  = "vinodkey.tfstate"
  }

}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "4666927b-089e-4cfc-8592-146c2e04657e"
  features {}
  
}
