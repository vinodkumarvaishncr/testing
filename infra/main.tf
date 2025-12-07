
resource "azurerm_resource_group" "rg" {
  name     = "rg-vinod1_test1"
  location = "canada central"
}

resource "azurerm_resource_group" "rg2" {
  name     = "rg-vinod2-test2"
  location = "canada central"
}