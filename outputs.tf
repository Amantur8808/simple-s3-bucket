output "bucket_name" {
    value = "${aws_s3_bucket.logs.bucket}"
  }