#Terraform Block
terraform {
	required_version = "~> 1.3.2"
	required_providers {
		aws = {
			source = "hashicorp/aws"
			version = "~> 4.34.0"
		}
	}
}
#Provider Block
provider "aws" {
	region = "us-east-1"
	profile = "default"
}
provider "aws" {
	region = "us-east-2"
	profile = "default"
	alias = "aws-east-2"
}
provider "aws" {
	region = "us-west-1"
	profile = "default"
	alias = "aws-west-1"
}
