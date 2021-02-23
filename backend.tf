terraform {
  backend "gcs" {
    bucket = "auto-infra-20210222-student7xi-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
