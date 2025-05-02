variable "location" {
  description = "Azure region"
  default     = "eastus"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "azure-Mili"
}

variable "ssh_key" {
  description = "SSH public key for VM authentication"
  type        = string
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}
