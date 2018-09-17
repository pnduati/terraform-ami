output "bootstrap-instance" {
  description = "List of IDs of instances"
  value       = ["${aws_instance.bootstrap-instance.public_ip}"]
}
