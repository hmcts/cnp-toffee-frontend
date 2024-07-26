terraform {
  backend "azurerm" {}

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.113"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
