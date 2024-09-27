gcp_project_id = "dna-eval-01"
#add up to 10 GCP Ids for cluster admin via connect gateway
admin_users = ["ulrich.brinkmann@orcaya.com", "oliver.eichler@orcaya.com", "thomas.trunzer@orcaya.com", "guido.lohn@netformic.com"]
name_prefix = "aws-ch-cluster"
/* supported instance types
https://cloud.google.com/anthos/clusters/docs/multi-cloud/aws/reference/supported-instance-types
*/
node_pool_instance_type     = "t3.medium"
node_pool_spot_instance_types = ["t3.medium", "t3a.medium"]
control_plane_instance_type = "t3.medium"

/* supported versions
https://cloud.google.com/anthos/clusters/docs/multi-cloud/aws/reference/supported-versions
*/
cluster_version = "1.29.6-gke.600"
/*
Use 'gcloud container aws get-server-config --location [gcp-region]' to see Availability --
https://cloud.google.com/anthos/clusters/docs/multi-cloud/aws/reference/supported-regions
*/
gcp_location              = "europe-west3"
aws_region                = "eu-central-1"
subnet_availability_zones = ["eu-central-1a", "eu-central-1b", "eu-central-1c"]
