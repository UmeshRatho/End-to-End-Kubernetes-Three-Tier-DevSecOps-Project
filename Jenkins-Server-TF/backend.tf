terraform {
  backend "s3" {
    bucket         = "umes3bucket2024 "
    region         = "ap-south-1"
    key            = "End-to-End-Kubernetes-Three-Tier-DevSecOps-Project/Jenkins-Server-TF/terraform.tfstate"
 #  dynamodb_table = "terraform.statelock"
#   encrypt        = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
