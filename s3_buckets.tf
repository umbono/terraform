#
# Copyright (c) 2020 by rtiwariops. All Rights Reserved.
#

resource "aws_s3_bucket" "terraform-s3" {
  bucket = "terraform-s3-test-02022020-sample"
  versioning {
    enabled = true
  }
  lifecycle {
    prevent_destroy = false
  }
  tags = {
    Name = "S3 Remote Store"
  }
}
