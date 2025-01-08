resource "azurerm_resource_group" "name" {
  
  name = "DEV_RG"
  location ="eastus"
  tags = {
    owner ="venu"
  }
}