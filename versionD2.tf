terraform {
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "5.11.0"
    }
  }
}

provider "vault" { #vault server 1
  address = "http://127.0.0.1:8200"
  token   = var.vault_token1
  alias   = "vrd1"
}
provider "vault" { #vault server 2
  address = "http://127.0.1:8202"
  token   = var.vault_token2
  alias   = "vrd2"
}