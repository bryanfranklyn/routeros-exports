# Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist
/ip firewall address-list
remove [find list=turris_greylist-ipv4-broken_http]
add list=turris_greylist-ipv4-broken_http address=54.153.59.59 comment="Based on a list of IPs from Project:Turris Greylist https://project.turris.cz/en/greylist"
