variable "resource_group_name" {
  type    = string
  default = "cst8918-lab-h09-rg"
}

variable "location" {
  type    = string
  default = "eastus2"
}

variable "cluster_name" {
  type    = string
  default = "cst8918-lab-h09-aks"
}

variable "vm_size" {
  type    = string
  default = "Standard_B2s"
}
