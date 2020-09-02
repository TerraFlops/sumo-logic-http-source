resource "sumologic_http_source" "http_source" {
  name = var.name
  description = "${var.description} - HTTP Source"
  category = var.category
  collector_id = var.collector_id
}
