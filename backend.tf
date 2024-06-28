terraform {
  backend "s3" {
    bucket = "joaosaquetto-clc11-tfstate"
    key    = "tfstate/network-clc11.tfstate"
    region = "us-east-1"
  }
}