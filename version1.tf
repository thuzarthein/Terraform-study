terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.63.0"
    }

    #docker = {
    #  source  = "kreuzwerker/docker"
    # version = "4.5.0"
    #}

    #azurerm = {
    #  source  = "hashicorp/azurerm"
    #  version = "5.0.1"
    #}

    #kubernetes = {
    #  source  = "hashicorp/kubernetes"
    #  version = "3.2.1"
    #}
  }
}


provider "aws" {
  profile = "master-programmatic-admin"
  region  = "ap-southeast-1"
}

#provider "azurerm" {

#}

#provider "kubernetes" {
    
#}

