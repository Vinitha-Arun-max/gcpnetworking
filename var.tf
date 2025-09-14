variable "project" {
  description = "The GCP project ID"
  type        = string
  default     = "banded-oven-469716-n3"
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-east1"
}

variable "credentials_file" {
  description = "Path to the GCP service account key JSON file"
  type        = string
}
variable "bucket_name" {
  description = "The name of the GCP storage bucket."
  type        = string
  default     = "vinistorage01"
}

variable "region" {
  description = "The GCP region for the bucket."
  type        = string
  default     = "us-east1"
}
