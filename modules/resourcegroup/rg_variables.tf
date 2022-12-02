variable "rg_name" {
  description = "Resource group name"
  type = string
  default = "harish-rg"
}

variable "location" {
    description =  "Location"
    type = string
    default = "uksouth"  
}

variable "tags" {
    description =  "Tags for the resource Group."
    type = map(string)
    default = {
        environment = "dev"
        source = "terraform"    
    }
}