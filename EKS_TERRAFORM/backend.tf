terraform {
  backend "s3" {
    bucket = "devsecops-2048-ashwin-2811" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
