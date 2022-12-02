variable "rg_name" {
    description =  "Resource group name"
    default = "hareesh-rg"  
}

variable "kv_name" {
    description =  "Keyvault Name"
    default = "hareesh-kv"
}

variable "location" {
    description =  "Keyvault Location"
    default = "uksouth"  
}

variable "tenant_id" {
    description =  "Tenant Id"
    default = ""  
}

variable "object_id" {
    description =  "object Id"
    default = ""  
}