terraform {
  cloud {
    organization = "aftab70"

    workspaces {
      name = "dev"
    }
  }
}

resource "azurerm_resource_group" "example" {
  name     = "terraform-rg"
  location = "West Europe"
}
