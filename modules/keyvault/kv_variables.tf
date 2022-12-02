variable "location" {
    description = "Location where it will be located"
    default     = "uksouth"  
}

variable "kv_name" {
    description =  "key vault name"
    default     = "harish-kv"  
}


variable "rg_name" {
    description =  "Resource Group name"
    default     = "harish-rg"  
}

variable "tenant_id" {
    description =  "id"
    default     = ""  
}

variable "object_id" {
    description =  "object id"
    default     = ""  
}