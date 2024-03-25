module "qa_gke_cluster" {
    source = "https://github.com/Aseledilova/tf-module.git"
    service_account_id = "qa-gke-service-account"
    service_account_display_name = "QA GKE service account"
    cluster_name = "qa-cluster"
    cluster_location = "us-central1-b"
    project_id = "hardy-symbol-417822"
}