variable "bucket_configuration"{
    type = map(object({
        location = string
        force_destroy = bool
    }))
}