module "vpc_network"{
    source = "git::https://github.com/maniksde/termod.git"
    project = "o-media-2"
    region = "us-central1"
    vpc_network = "manik-repo-practice-vpc"
    auto_create_subnetworks = false
}
