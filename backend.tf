terraform {
  backend "s3" {
    bucket = "dohbit2"
    key    = "tf-statefile"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "tf-statefile"
  }
}
