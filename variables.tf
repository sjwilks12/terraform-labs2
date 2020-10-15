variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "webapplocs" {
    description = "Default Azure region"
    default     =   [ "eastus2", "southcentralus", "westus2" ]
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}