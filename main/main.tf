provider "azurerm"{
    features{}
}
resource "azurerm_resource_group" "rg" {
    name = "siva-rg"
    location = "uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
        purpose = "testing"
    }
}