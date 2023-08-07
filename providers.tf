provider "aws" {
  profile = "dev"
  region  = var.aws_region

  default_tags {
    tags = {
      Created = "terraform"
    }
  }
}
