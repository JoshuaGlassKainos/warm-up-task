ToDo:
2 vnets
    - vnet-alpha
    - vnet-beta
    - peering enabled

net sec group rules
    - 80
    - 8080
    - 22
    - 3389

3 vm's
    - 2 windows server in alpha 
        - can ping/ssh ubuntu server
    - 1 ubuntu in beta

1 public loadbalancer in alpha attached to vm's
1 public ip in alpha attached to LB
