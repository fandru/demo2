resource "google_storage_bucket" "bucketnelson" {
    name = "mydemobucketnelson"
    storage_class = "REGIONAL"
    project = "demoproject-365313"
    location = "us-central1"

  
}
