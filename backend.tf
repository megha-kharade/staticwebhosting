terraform {
  backend "s3" {
    bucket = "as1506-terraform-state"
    key    = "s3-state-file"
    region = "ap-south-1"
    access_key = "AKIATDMUNIQBNE6QYR4V" 
    secret_key = "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"
  }
}
