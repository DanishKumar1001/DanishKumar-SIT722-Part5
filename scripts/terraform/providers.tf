# Initialises Terraform providers and sets their version numbers.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.71.0"
    }
  }

#  required_version = ">= 1.5.6"
}

provider "azurerm" {
  features {}

  client_id       = "2625129d-99a2-4df5-988e-5c5d07e7d0fb"
  tenant_id       = "2625129d-99a2-4df5-988e-5c5d07e7d0fb"
  subscription_id = "d387c378-862f-4707-904f-fe8785bd7bf2"
}