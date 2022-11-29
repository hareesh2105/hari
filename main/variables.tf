variable "rg_name" {
    description = "resource group name."
    default     = "techslate-rg-storage"
}

variable "location" {
    description = "Location where the resources will be created."
    default     = "uksouth"
}

variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
        "environment" = "dev"
        "source" = "terraform"
    }
}