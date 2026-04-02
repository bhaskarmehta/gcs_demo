provider "google"{
    project = "bhaskarext"
    region = "asia-south1"
    #credentials = file("key.json")
}

module "bucket"{
    source = "./module"
    bucket_conf = var.bucket_configuration
}
