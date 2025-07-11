variable "admin_username" {
  type = string
}

variable "admin_password" {
  type    = string
  default = null
}

variable "disable_password_authentication" {
  type    = bool
  default = null
}

variable "location" {
  type = string
}

variable "name" {
  type = string
}

variable "network_interface_ids" {
  type = list(string)
}

variable "os_disk" {
  type = object({
    caching              = optional(string)
    storage_account_type = optional(string)
  })
}

variable "resource_group_name" {
  type = string
}

variable "size" {
  type = string
}

variable "source_image_reference" {
  type = object({
    publisher = string
    offer     = string
    sku       = string
    version   = string
  })
}
