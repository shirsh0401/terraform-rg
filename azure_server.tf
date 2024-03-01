terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e84179fb-adfc-46a7-8a8b-25bd3b2f11d8"
  client_id       = "ce4b4ddf-e23e-4d01-b7a8-10193088ca18"
  tenant_id       = "f5482446-e6ca-4b79-88f9-915bd0c5bddf"
  client_secret   = "cbb7a2f0-ad8b-422d-95cd-610522d24db0"
}

resource "azurerm_resource_group" "shirsh" {
  name     = "shirsh"
  location = "West Europe"
}