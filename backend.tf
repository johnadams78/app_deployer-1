terraform {
  backend "gcs" {
    bucket  = "backend-kxkccudfpocbfwgv"
    prefix  = "application_deployment/dev"
  }
}
