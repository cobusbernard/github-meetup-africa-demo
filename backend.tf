terraform {
  backend "remote" {
    organization = "cobusbernard"

    workspaces {
      name = "GitHub-Africa-Meetup"
    }
  }
}
