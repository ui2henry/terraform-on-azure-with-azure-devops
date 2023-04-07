# Terraform Block
terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
# Terraform State Storage to Azure Storage Container (Values will be taken from Azure DevOps)
#  backend "azurerm" {
#
#  }
# 環境の設定値など必要になるため、"コメントアウト"しておく。
}

# Provider Block
provider "azurerm" {
 features {}          
}


