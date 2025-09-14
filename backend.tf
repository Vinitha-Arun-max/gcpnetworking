terraform {
  backend "gcs" {
    bucket  = "${var.project}-tfstate"
    prefix  = "terraform/state"
    # Optional: location = "us-east1"
  }
}
