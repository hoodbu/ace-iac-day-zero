terraform {
  required_providers {
    aviatrix = {
      source  = "AviatrixSystems/aviatrix"
      version = "latest"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.0.0"
    }
  }
  required_version = ">= 1.0"
}
