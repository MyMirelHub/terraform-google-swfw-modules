variable networks {
}

variable region {
  default = null
}

variable allowed_sources {
  type    = list(string)
  default = []
}

variable allowed_protocol {
  default = "all"
}

variable allowed_ports {
  type    = list(string)
  default = []
}
