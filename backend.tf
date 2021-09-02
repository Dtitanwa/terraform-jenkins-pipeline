terraform {
  backend "s3" {
    bucket = "dohbit2"
    key    = "tf-jenkens-statefile"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "tf-jenkens-statefile"
  }
}
