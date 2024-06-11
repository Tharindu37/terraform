variable "size" {
  type        = string
  default     = "t3.micro"
  description = "This is instance size"
}

output "Privateip" {
  value       = aws_instance.web[1].private_ip
}
