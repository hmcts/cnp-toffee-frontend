terraform {
  backend "azurerm" {}

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.17"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
