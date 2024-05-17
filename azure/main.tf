resource "azurerm_resource_group" "rg" {
  name     = "delanhese-devops-hmg"
  location = "brazilsouth"
  tags = {
    Iac = "True"
  }
}


resource "azurerm_virtual_network" "vnet" {
  name                = "delanhese-devops-vnet"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.0.0.0/16"]
  tags = {
    Iac = "True"
  }
}
