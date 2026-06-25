terraform {

  cloud {

    organization = "My-EC2"

    workspaces {
      name = "EC2-Code"
    }
  }
}