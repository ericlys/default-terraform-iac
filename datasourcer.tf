
# usando dados de um bucket já criado anteriormente
data "aws_s3_bucket" "bucket" {
  bucket = "${var.org_name}-bucket-iac-${terraform.workspace}"
}