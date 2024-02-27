variable "region" {
  type = string
}

variable "compartment_id" {
  type = string
}

variable "paas_compartment_id" {
  type = string
}

variable "integration_instance_display_name" {
  type    = string
  default = "integration-test-by-slim"
}

variable "integration_instance_type" {
  type    = string
  default = "STANDARD"
}

variable "integration_instance_is_byol" {
  type    = string
  default = "false"
}

variable "integration_instance_message_packs" {
  type    = string
  default = "1"
}

variable "integration_instance_shape" {
  type    = string
  default = "DEVELOPMENT"
}

## Oracle Integration Cloud (OIC)
variable "integration_instance_idcs_auth_token" {
  type    = string
  default = "eyJ4NXQ....RW5g"
}

variable "oci_provider_auth" {}
variable "oci_provider_tenancy_ocid" {}
variable "oci_provider_user_ocid" {}
variable "oci_provider_fingerprint" {}
variable "oci_provider_private_key_path" {}