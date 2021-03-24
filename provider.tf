# Configure the Microsoft Azure Provider
provider "azurerm" {
  version         = "=1.44.0"
  subscription_id = var.subsId
  client_id       = var.clientId
  client_secret   = var.clientSecret
  tenant_id       = var.tenantId
}
