# Define config variables

variable "label_prefix" {
  type        = string
  description = "Your college username; used as the prefix for resource names."
  default     = "myapp"             # you can change or remove this default if you always pass it in
}

variable "region" {
  type        = string
  description = "Azure region to deploy resources into"
  default     = "westus3"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
