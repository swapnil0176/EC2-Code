terraform {

  cloud {
    
    organization = "My-EC2"

    workspaces {
      name = "Create-EC2"
    }
  }
}