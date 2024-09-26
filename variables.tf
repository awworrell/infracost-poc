variable "vm_size" {
  type = string
  description = "The size of the VM to use when creating a default node pool"
  default = "Standard_D2_v2"
}

variable "node_count" {
  type = string
  description = "The number of default node pools"
  default = 1
}