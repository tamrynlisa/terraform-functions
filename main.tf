provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
}

resource "azurerm_resource_group" "test-rg" {
  name     = var.resource-name
  location = var.resource-location
}
