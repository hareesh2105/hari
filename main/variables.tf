variable "rg_name" {
  description = "Resource Group Name"
  type        = string  
  default     = "harish-rg"
}

variable "location" {
    description =  "Location where this will be created."   
    type        = string 
    default     = "uksouth"  
}

variable "tags" {
    description =  "Tags for the Resource Group."
    default = {  
      "source" = "terraform"
      "env"    = "dev"
      "cost"   = "163"
      "dept"   = "finance"
    }
}

variable "kv_name" {
  description = "name of keyvault"
  type        = string
  default     = "harish-kv"
}

variable "fun_name" {
  description = "name of function app"
  type        = string
  default     = "harish-funapp"
}

variable "storage_account_access_key" {
    description = "storage account access keys"
    type        = string
    default     = "harist"

}