variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "webapplocs" {
    description = "Default Azure region"
    default     =   []
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}