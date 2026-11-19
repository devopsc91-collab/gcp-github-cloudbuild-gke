variable "project_id" {
  description = "GCP project ID"
  type        = string
  default     = "gcp-demo-project-514613"
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GKE zone"
  type        = string
  default     = "us-central1-a"
}

variable "cluster_name" {
  description = "GKE cluster name"
  type        = string
  default     = "gke-devops-lab"
}

variable "node_machine_type" {
  description = "GKE node machine type"
  type        = string
  default     = "e2-small"
}
