sg_rules = {
    ip4_cidr_blocks = {
        ingress,udp,53 = [
        "10.0.0.0/8",
        "172.16.0.0/12",
        "192.168.0.0/16",
        ]
    }
    sg_ids = {
        ingress,tcp,3389 = "sg-034d592cb8593cab3"
    }
    self = {
        icmp,-1 = ""
        tcp,53 = ""
    }
}

