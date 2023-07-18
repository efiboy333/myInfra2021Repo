terraform {
  backend "s3" {
    bucket = "i-am-rich-and-wealthy"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "we-are-rich-and-wealthy"
  }
}
