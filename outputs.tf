output "storagegateway_upload_buffers_id" {
  description = "Map of id values across all storagegateway_upload_buffers, keyed the same as var.storagegateway_upload_buffers"
  value       = { for k, v in aws_storagegateway_upload_buffer.storagegateway_upload_buffers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storagegateway_upload_buffers_disk_id" {
  description = "Map of disk_id values across all storagegateway_upload_buffers, keyed the same as var.storagegateway_upload_buffers"
  value       = { for k, v in aws_storagegateway_upload_buffer.storagegateway_upload_buffers : k => v.disk_id if v.disk_id != null && length(v.disk_id) > 0 }
}
output "storagegateway_upload_buffers_disk_path" {
  description = "Map of disk_path values across all storagegateway_upload_buffers, keyed the same as var.storagegateway_upload_buffers"
  value       = { for k, v in aws_storagegateway_upload_buffer.storagegateway_upload_buffers : k => v.disk_path if v.disk_path != null && length(v.disk_path) > 0 }
}
output "storagegateway_upload_buffers_gateway_arn" {
  description = "Map of gateway_arn values across all storagegateway_upload_buffers, keyed the same as var.storagegateway_upload_buffers"
  value       = { for k, v in aws_storagegateway_upload_buffer.storagegateway_upload_buffers : k => v.gateway_arn if v.gateway_arn != null && length(v.gateway_arn) > 0 }
}
output "storagegateway_upload_buffers_region" {
  description = "Map of region values across all storagegateway_upload_buffers, keyed the same as var.storagegateway_upload_buffers"
  value       = { for k, v in aws_storagegateway_upload_buffer.storagegateway_upload_buffers : k => v.region if v.region != null && length(v.region) > 0 }
}

