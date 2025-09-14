terraform {
  backend "gcs" {
    bucket  = "banded-oven-469716-n3-bucket"
    prefix  = "terraform/state"
    # Optional: location = "us-east1"
  }
}
