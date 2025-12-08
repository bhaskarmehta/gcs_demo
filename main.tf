provider "google"{
    project = "bhaskar-478205"
    region = "asia-south1"
    credentials = file("key.json")
}

module "bucket"{
    source = "./module"
    bucket_conf = var.bucket_configuration
}