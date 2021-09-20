terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.59.0"
    }
    random = {
      source = "hashicorp/random"
    }
  }
  required_version = ">= 0.13"
}

provider "azurerm" {
  features {}
}
# Configure the panos provider
provider "panos" {
    hostname = "127.0.0.1"
    json_config_file = "../panos-creds.json"
}
