# The default provider configuration
provider "aws" {
  region = "us-east-1"
  
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

# Additional provider configuration for west coast region
provider "aws" {
  alias  = "west"
  region = "us-west-2"
  
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
