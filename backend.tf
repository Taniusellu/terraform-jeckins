terraform {
  required_version = "0.11.14"

  backend "s3" {
    bucket = "tatiana-state-bucket"
    key    = "jenkins/us-east-1/tools/virginia/jenkins.tfstate"

    # dynamodb_table = "state_bucket"
    region = "us-east-1"
  }
}
