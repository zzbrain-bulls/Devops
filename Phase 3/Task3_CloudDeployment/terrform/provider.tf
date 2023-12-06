provider "google" {
  credentials = file("sampleapplication-407219-4c0d5562ca82.json")
  project     = "sampleapplication-407219"
  region      = "us-central1"
}
