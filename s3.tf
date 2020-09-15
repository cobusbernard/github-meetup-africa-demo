resource "aws_s3_bucket" "user_data" {
  bucket = "github-africa-meetup-${var.env_name}"
  acl    = "private"
}