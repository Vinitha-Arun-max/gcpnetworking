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
variable "vpc_name" {
  description = "Name of the VPC network"
  type        = string
  default     = "my-vpc"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "my-subnet"
}

variable "region" {
  description = "Region for the subnet"
  type        = string
  default     = "us-east1"
}

variable "ip_cidr_range" {
  description = "CIDR range for the subnet"
  type        = string
  default     = "10.0.0.0/24"
}
