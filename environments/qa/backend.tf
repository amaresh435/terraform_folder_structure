terraform {
  backend "gcs" {
    bucket = "bucket_name"
    prefix = "ideally_repo_name/qa"
  }
}
