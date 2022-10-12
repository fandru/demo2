resource "google_storage_bucket" "bucketdemo" {
    name = "mydemobucketnow"
    storage_class = "REGIONAL"
    project = "demoproject-365313"
    location = "us-central1"

  
}