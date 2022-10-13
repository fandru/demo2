resource "google_storage_bucket" "backend_storage_btc" {
  name          = "mercaury_backend_btc"
  storage_class = "REGIONAL"
  project       = "demoproject-365313"
  location      = "us-central1"
}
