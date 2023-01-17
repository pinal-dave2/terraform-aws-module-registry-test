resource "aws_sqs_queue" "terraform_queue" {
  name                        = var.name
  fifo_queue                  = true
  content_based_deduplication = true
}