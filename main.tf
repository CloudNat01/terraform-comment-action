resource "google_storage_bucket" "auto-expire" {
  name          = var.bucket-name
  location      = "US"
  force_destroy = true

} 