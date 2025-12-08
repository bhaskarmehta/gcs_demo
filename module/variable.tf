variable "bucket_conf"{
    type = map(object({
        location = string
        force_destroy = bool
    }))
}