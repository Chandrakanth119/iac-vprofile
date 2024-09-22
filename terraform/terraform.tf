terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.25.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.5.1"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.4"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.2"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.23.0"
    }
  }

<<<<<<< HEAD
  backend "s3" {
=======
backend "s3" {
>>>>>>> 6fb5c53edba8c845ec861cda046177510699b133
    bucket = "vprofileactions1901"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }

  required_version = "~> 1.6.3"
}
##
##
##
