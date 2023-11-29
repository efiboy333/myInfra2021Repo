terraform {
  backend "s3" {
    bucket = "victor-y"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "vicctory"
  }
}
