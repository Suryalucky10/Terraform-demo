# main.tf

provider "azurerm" {
  features {}
	subscription_id = "0a33ca55-5707-4ac6-b698-f77235fa383b"
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
