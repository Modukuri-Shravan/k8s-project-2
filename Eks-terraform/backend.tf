terraform {
  backend "s3" {
    bucket = "k8sproject-ranjith-terraform-state" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
