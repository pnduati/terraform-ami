output "instance" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.example.public_ip}"]
}
