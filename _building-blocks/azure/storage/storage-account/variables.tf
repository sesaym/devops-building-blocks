variable "account_kind" {
  type    = string
  default = "StorageV2"
}

variable "account_replication_type" {
  type    = string
  default = null
}

variable "account_tier" {
  type    = string
  default = null
}

variable "name" {
  type = string
}

variable "public_network_access_enabled" {
  type    = bool
  default = true
}

variable "resource_group_name" {
  type = string
}

variable "static_website" {
  type = object({
    index_document     = optional(string)
    error_404_document = optional(string)
  })
  default = null
}

variable "location" {
  type = string
}


