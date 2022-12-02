variable "rg_name" {
  description = "name of the resource"  
  default = "hareeshh-rg"
}

variable "location" {
    description =  "Location where this will be created"    
    default = "ukwest"  
}

variable "tags" {
    description =  "Tags for the resource group"
    default = {  
      "source" = "terraform"
      "env"    = "dev"
      "cost"   = "163"
      "dept"   = "finance"
    }
}


variable "kv_name" {
  description = "name of keyvalut"
  default = "hareeshh-kv"
}

variable "secret_names" {
  description = "name of secret"
  default = "default_secret_name"
}

variable "fun_name" {
  description = "name of functionapp"
  default = "hareeshh-fun"
}

variable "storage_account_access_key" {
    default = "hareeshh-fun"
}