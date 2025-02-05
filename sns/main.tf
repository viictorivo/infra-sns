provider "aws" {
  region = "us-east-1"  # Altere para sua região
}

resource "aws_sns_topic" "meu_sns_topic" {
  name = "meu-topico-sns"
}

output "sns_topic_arn" {
  value = aws_sns_topic.meu_sns_topic.arn
}