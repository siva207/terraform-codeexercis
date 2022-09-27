variable "rg_name" {
    description = "name of the resource group"
    type = string
    default = "siva-rg"

}
variable "location" {
    description = "location where the resource will be created"
    type = string
    default = "uksouth"

}
variable "tags"{
    description = "tags for the resource"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"
        "purpose" = "testing"
    }
}
variable "org_name" {
    description = "Organisation Name."
    type = string
    default = "siva-rg"
    

}
variable "project_name" {
    description = "Organisation Name."
    type = string
    default = "batch1"
}