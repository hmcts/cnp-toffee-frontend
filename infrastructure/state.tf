terraform {
  backend "azurerm" {}

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.13"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
