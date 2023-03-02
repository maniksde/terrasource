module "vpc_network"{
    source = "git::https://github.com/maniksde/TerraformModule.git"
    project = "o-media-practice"
    region = "us-central1"
    vpc_network = "manik-repo-practice-vpc"
    auto_create_subnetworks = false
}
