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
    skip_provider_registration = true

  client_id       = "b8194381-7f14-45fa-9076-bf13b9951651"
  tenant_id       = "d02378ec-1688-46d5-8540-1c28b5f470f6"
  subscription_id = "888f4b87-4591-40eb-a4a4-3f094f3b9cbc"
}
