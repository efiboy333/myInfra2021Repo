terraform {
  backend "s3" {
    bucket = "victory"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "vicctory"
  }
}
