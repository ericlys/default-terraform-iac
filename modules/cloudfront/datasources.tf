data "aws_cloudfront_distribution" "cloudfront" { //precisa que o recurso já esteja criado
  id = aws_cloudfront_distribution.cloudfront.id
}