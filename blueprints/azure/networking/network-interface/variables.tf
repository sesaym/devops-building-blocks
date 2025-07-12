variable "ip_configuration" {
  type = list(object({
    name                          = string
    private_ip_address_allocation = string
    subnet_id                     = optional(string)
  }))
}

variable "location" {
  type = string
}

variable "name" {
  type = string
}

variable "resource_group_name" {
  type = string
}
