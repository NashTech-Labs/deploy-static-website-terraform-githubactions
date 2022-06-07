terraform {
  backend "s3" {
    bucket = "[YOUR_REMOTE_STATE_BUCKET_NAME]"
    key    = "[YOUR_REMOTE_STATE_KEY]"
    region = "eu-central-1"
  }
}
