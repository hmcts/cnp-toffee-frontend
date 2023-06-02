terraform {
  backend "azurerm" {}

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.59"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
