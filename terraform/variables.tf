# linode variables.tf
variable "linode_token" {
  description = "Linode API Token"
  type        = string
  sensitive   = true
}

variable "linode_region" {
  description = "Linode Region"
  type        = string
  default     = "eu-central"
}

variable "linode_type" {
  description = "Linode Type"
  type        = string
  default     = "g6-standard-4"
}

variable "linode_image" {
  description = "Linode Image"
  type        = string
  default     = "linode/ubuntu22.04"
}

variable "linode_label" {
  description = "Linode Label"
  type        = string
  default     = "terraform-linode"
}

variable "linode_root_pass" {
  description = "Linode Root Password"
  type        = string
  sensitive   = true
}

variable "linode_authorized_keys" {
  description = "Linode Authorized Keys"
  type        = string
}

variable "linode_ip_address_file" {
  description = "Linode IP Address"
  type        = string
  default     = "/build_env/linode_ip_address"
}
