terraform {
  backend "gcs" {
    bucket = "infra-tf-20210921-student12xin-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
