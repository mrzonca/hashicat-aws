module "s3-bucket" {
  source  = "app.terraform.io/mat-training-nordcloud/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
