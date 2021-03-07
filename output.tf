output "instance_public_ip" {
  value = aws_eip.ip.public_ip
}

output "backup_bucket" {
  value = aws_s3_bucket.bucket.id
}

output "admin_token" {
  value = random_password.admin_token.result
}
