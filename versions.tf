terraform {
  required_version = ">= 1.10.0"

  required_providers {
    aws = {
      source                = "hashicorp/aws"
      configuration_aliases = [aws.main, aws.cloudfront]
    }
  }
}
//configuration_aliases = [ aws.alternate ]
