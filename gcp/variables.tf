variable "gcp_project" {
  description = "The GCP project ID"
  type        = string
  default     = "your-gcp-project-id"
}

variable "gcp_region" {
  description = "The GCP region to deploy to"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The GCP zone to deploy to"
  type        = string
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "The machine type to use for the instance"
  type        = string
  default     = "f1-micro"
}

variable "image" {
  description = "The image to use for the boot disk"
  type        = string
  default     = "debian-cloud/debian-9"
}
