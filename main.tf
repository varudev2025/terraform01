
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
}
