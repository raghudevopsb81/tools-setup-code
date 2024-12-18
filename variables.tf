variable "tools" {
  default = {

    vault = {
      port          = {
        vault_port  = 8200
      }
      volume_size   = 20
      instance_type = "t3.small"
      policy_list = []
    }

    github-runner = {
      port          = {}
      volume_size   = 50
      instance_type = "t3.small"
      policy_list = ["*"]
    }

    elasticsearch = {
      port          = {
        elasticsearch = 9200
        nginx         = 80
        logstash      = 5044
      }
      volume_size   = 50
      instance_type = "r6idn.large"
      policy_list = []
    }

  }
}

variable "zone_id" {
  default = "Z02249652EM5BAO495DZ1"
}

variable "domain_name" {
  default = "rdevopsb81.online"
}

