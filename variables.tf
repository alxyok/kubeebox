variable "gcp_project" {
  description = "GCP Project ID"
  type        = string
  sensitive   = true
}

variable "gcp_credentials" {
  description = "GCP Service Account associated JSON key"
  type        = string
  sensitive   = true
}

variable "gcp_region" {
  description = "GCP Region"
  type        = string
  sensitive   = true
}

variable "gcp_zone" {
  description = "GCP Zone"
  type        = string
  sensitive   = true
}
