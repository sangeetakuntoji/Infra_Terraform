resource "azurerm_static_site" "web" {
  name                = "devxyzstaticwebapp"
  resource_group_name = "dev-rg"
  location            = "eastus2"
} 
