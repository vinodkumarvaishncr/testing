terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  //for use backend block
  backend {}


}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "0fb3b41d-23bc-47d2-861e-1582e1789bd5"
  features {}
  
}