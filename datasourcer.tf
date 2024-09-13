
# usando dados de um bucket já criado anteriormente
data "aws_s3_bucket" "bucket" {
  bucket = "ericlys-bucket-iac-${terraform.workspace}"
}