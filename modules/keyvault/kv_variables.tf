variable "rg_name" {
    description =  "Resource group name"
    default = "hareeshh-rg"  
}

variable "kv_name" {
    description =  "Keyvault Name"
    default = "hareeshh-kv"
}

variable "location" {
    description =  "Keyvault Location"
    default = "ukwest"  
}

variable "tenant_id" {
    description =  "Tenant Id"
    default = ""  
}

variable "object_id" {
    description =  "object Id"
    default = ""  
}