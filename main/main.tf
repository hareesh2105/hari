provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "resource_group" {
    name = "techsslate-rg"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
    }
}