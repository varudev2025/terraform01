terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0" # Use a suitable version
    }
  }
}

provider "azurerm" {
  features {}
resource "azurerm_resource_group" "example_rg" {
  name     = "my-terraform-resource-group"
  location = "East US" # Choose your desired Azure region
}

}

