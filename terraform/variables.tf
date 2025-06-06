variable "azs" {
 type        = list(string)
 description = "Availability Zones IO1"
 default     = ["eu-central-1a", "eu-central-1b", "eu-central-1c"]
}


variable "public_subnet_cidrs" {
 type        = list(string)
 description = "Public Subnet CdIDRkd values"
 default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}
 
variable "private_subnet_cidrs" {
 type        = list(string)
 description = "Private Subnet CIDR values"
 default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
} 
