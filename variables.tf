variable "subscription_id" {
  type      = string
  default   = "d4aed6b4-8573-4645-b7a3-3cf34177e822"
  sensitive = true
}

variable "resource-name" {
  description = "Azure resource group name"
  type    = string
  default = "rg-terraform"
}

variable "resource-location" {
  description = "Azure resource location name"
  type    = string
  default = "South Africa North"
}