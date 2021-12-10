provider "aws" {
    region = "us-east-1"
    
}
terraform {
  backend "s3" {
    bucket = "abbybebiten"
    key    = "notepadabby/documents/bag"
    region = "us-east-1"
  }
}