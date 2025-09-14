# gcpnetworking

This repository contains Terraform configurations for setting up Google Cloud Platform (GCP) networking resources. It helps automate the creation and management of VPCs, subnets, storage buckets, and related infrastructure components on GCP.

## Features

- **VPC Network Creation**: Provision custom VPC networks with configurable names.
- **Subnet Management**: Create subnets with custom CIDR ranges and regions.
- **Storage Buckets**: Deploy GCP storage buckets with object versioning support.
- **Backend State Storage**: Configure remote state storage for Terraform using Google Cloud Storage.
- **Variable Driven Infrastructure**: All major parameters (names, regions, CIDR ranges) are managed using variables for easy customization.

## Getting Started

### Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed
- Access to a Google Cloud Platform project
- Service account credentials with appropriate permissions

### Setup

1. **Clone the repository**
    ```sh
    git clone git@github.com:Vinitha-Arun-max/gcpnetworking.git
    cd gcpnetworking
    ```

2. **Configure variables**
    Edit `variables.tf` or provide your own overrides in a `terraform.tfvars` file.

3. **Initialize Terraform**
    ```sh
    terraform init
    ```

4. **Plan and Apply**
    ```sh
    terraform plan
    terraform apply
    ```

## File Structure

- `main.tf`          – Entry point (if used)
- `variables.tf`     – Variable definitions for customizable parameters
- `vpc.tf`           – VPC resource block
- `subnet.tf`        – Subnet resource block
- `bucket.tf`        – Storage bucket resource block
- `backend.tf`       – Terraform backend configuration
- `.gitignore`       – Ignores Terraform state and backend config files
- `README.md`        – Project documentation

## Customization

You can customize resource names, regions, CIDR ranges, and other parameters by editing the variable values in `variables.tf` or providing a `terraform.tfvars` file.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Author

Vinitha Arun
