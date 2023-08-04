# Outputs file
output "catapp_url" {
  value = "http://${aws_eip.hashicat.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_eip.hashicat.public_ip}"
}

# data sources
#data "aws_caller_identity" "inuse" {}

# outputs
# output "account_id" {
#   value = data.aws_caller_identity.inuse.account_id
# }

# output "caller_arn" {
#   value = data.aws_caller_identity.inuse.arn
# }

# output "caller_user" {
#   value = data.aws_caller_identity.inuse.user_id
# }