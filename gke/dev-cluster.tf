module "dev_gke_cluster" {
    source = "git@github.com:aseledilova/tf-module.git//gke"
    service_account_id = "dev-gke-service-account"
    service_account_display_name = "DEV GKE service account"
    cluster_name = "dev-cluster"
    cluster_location = "us-central1-a"
    project_id = "hardy-symbol-417822"
}
