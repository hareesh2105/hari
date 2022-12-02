variable "rg_name" {
  description = "Name of the Resource group"
  type = string
  default = "hareesh=rg"
}

variable "location" {
    description =  "Location where this will be located"
    type = string
    default = "uksouth"  
}

variable "tags" {
    description =  "Tags for the resources"
    type = map(string)
    default = {    
        environment = "dev"
        source = "terraform"  
    }
}