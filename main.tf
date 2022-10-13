resource "google_storage_bucket" "backend_storage_git" {
  name          = "mercaury_backend_data03"
  storage_class = "REGIONAL"
  project       = "demoproject-365313"
  location      = "us-central1"
}
