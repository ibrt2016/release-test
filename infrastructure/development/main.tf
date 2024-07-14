terraform {
  required_version = ">= 1.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0"
    }
  }
  cloud {
    organization = "hcta-azure-demo1221"

    workspaces {
      name = "REPLACED_BY_GHA-dev"
    }
  }
}

provider "azurerm" {
  features {}
}
