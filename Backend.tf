terraform {
  backend "s3" {
    bucket = "mayank12"
    key    = "new2.tfstate"
    region = "ap-south-1"
    dynamodb_table = "mayank_new_table"
  }
}