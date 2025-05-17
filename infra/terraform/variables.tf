variable "resource_group_name" {
  type    = string
  default = "devsecops-rg"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "acr_name" {
  type    = string
  default = "devsecopsacr123"
}

variable "aks_name" {
  type    = string
  default = "devsecops-aks"
}
