terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucketjj"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
