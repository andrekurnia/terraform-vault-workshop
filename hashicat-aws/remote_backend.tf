terraform {
  cloud {
    organization = "packet-systems-indonesia"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
