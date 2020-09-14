variable "env" {
  default = "dev"
}

resource "aws_s3_bucket" "test" {
  bucket = "digital.and.james-test123-${var.env}"
  versioning {
    enabled = false
  }
}
