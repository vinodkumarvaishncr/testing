terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
 
 backend "azurerm" {
      resource_group_name  = "vinod_main_rg"
      storage_account_name = "vinodstoragemaina"
      container_name       = "container22"
      key                  = "vinodkeytesting.tfstate"
  }

}

# Configure the Microsoft Azure Provider444rty322 
provider "azurerm" {
  subscription_id = "98473d5b-c639-404e-9bf2-91559fe65ff8"
  features {}
  
}
