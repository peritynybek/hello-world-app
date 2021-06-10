terraform {
  backend "gcs" {
    bucket  = "ptynybek19"
    prefix  = "dev/hello-world"
    project = "sharp-gecko-302118"
  }
}
