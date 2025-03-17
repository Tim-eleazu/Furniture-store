variable "server_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 80
}

variable "https_port" {
  description = "The port the server will use for HTTP requests"
  type        = number
  default     = 443
}

variable "certificate" {
  description = "My cert arn"
  default     = "arn:aws:acm:us-east-2:400591871122:certificate/45db9e2d-b123-112233-bd1c-4c6dbd4a5b31" #add cert arn
}