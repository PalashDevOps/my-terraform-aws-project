output "web_server_ip" {
  value = aws_instance.web_server.public_ip
}

output "db_endpoint" {
  value = aws_db_instance.my_db.endpoint
}
