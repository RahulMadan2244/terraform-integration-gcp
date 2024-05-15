provider "google" {
  project = "devops-engineer-123"
  region = "us-central1"
  impersonate_service_account = "rahul-jenkins-cicd@devops-engineer-123.iam.gserviceaccount.com"
}
