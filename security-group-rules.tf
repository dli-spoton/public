        sg_rules:
          ip4_cidr_blocks:
            # ingress
            ## ICMP
            ingress,icmp,-1:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## DNS
            ingress,tcp,53:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ingress,udp,53:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## NTP
            ingress,udp,123:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## RPC Endpoint Mapper
            ingress,tcp,135:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## Kerberos
            ingress,tcp,88:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ingress,udp,88:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## Kerberos password change
            ingress,tcp,464:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ingress,udp,464:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## LDAP
            ingress,tcp,389:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ingress,udp,389:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## LDAP SSL
            ingress,tcp,636:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## LDAP GC (SSL)
            ingress,tcp,3268-3269:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## SMB
            ingress,tcp,445:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ingress,udp,445:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## ephemeral
            ingress,tcp,49152-65535:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            #egress
            ## DNS
            egress,tcp,53:
              - 0.0.0.0/0
            egress,udp,53:
              - 0.0.0.0/0
            ## NTP
            egress,udp,123:
              - 0.0.0.0/0
            ## HTTP(S)
            egress,tcp,80:
              - 0.0.0.0/0
            egress,tcp,443:
              - 0.0.0.0/0
            ## ICMP
            egress,icmp,-1:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## RPC Endpoint Mapper
            egress,tcp,135:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## Kerberos
            egress,tcp,88:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            egress,udp,88:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## Kerberos password change
            egress,tcp,464:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            egress,udp,464:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## LDAP
            egress,tcp,389:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            egress,udp,389:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## LDAP SSL
            egress,tcp,636:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## LDAP GC (SSL)
            egress,tcp,3268-3269:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## SMB
            egress,tcp,445:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            egress,udp,445:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## ephemeral
            egress,tcp,49152-65535:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
            ## temporary for testing
            ## RDP
            egress,tcp,3389:
              - 10.0.0.0/8
              - 172.16.0.0/12
              - 192.168.0.0/16
          sg_ids:
            ## RDP
            ingress,tcp,3389: sg-034d592cb8593cab3
          self:
            ## ICMP
            icmp,-1:
            ## DNS
            tcp,53:
            udp,53:
            ## NTP
            udp,123:
            ## RPC Endpoint Mapper
            tcp,135:
            ## Kerberos
            tcp,88:
            udp,88:
            ## Kerberos password change
            tcp,464:
            udp,464:
            ## LDAP
            tcp,389:
            udp,389:
            ## LDAP SSL
            tcp,636:
            ## LDAP GC (SSL)
            tcp,3268-3269:
            ## SMB
            tcp,445:
            udp,445:
            ## ephemeral
            tcp,49152-65535:
