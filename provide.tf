terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  //for use backend block
  backend {}
 abcd {}
  raaa{}

}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "4666927b-089e-4cfc-8592-146c2e04657e"
  features {}
  
}
