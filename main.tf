resource "google_storage_bucket" "backend_storage_dell" {
  name          = "mercaury_backend_datadell"
  storage_class = "REGIONAL"
  project       = "demoproject-365313"
  location      = "us-central1"
}
