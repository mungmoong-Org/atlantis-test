terraform {
  backend "s3" {
    encrypt        = "true"
    bucket         = "atlantis-test-bucket"
    key            = "terraform/aws/doe-dev/atlantis-test/terraform.tfstate"
    region         = "ap-northeast-2"
  }
}

