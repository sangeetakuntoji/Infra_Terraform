resource "azurerm_static_site" "web" {
  name                = "devxyzstaticwebapp01"
  resource_group_name = "dev-rg"
  location            = "eastus2"
}
