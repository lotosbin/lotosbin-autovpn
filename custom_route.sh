#angularjs
route add -net 173.255.114.0/24 dev $1 #angularjs.org

#sourceforge
route add -net 216.34.181.0/24 dev $1 #sourceforge.net

#brew source
route add -net 208.118.235.0/24 dev $1 #angularjs.org
route add -net 78.46.58.0/24 dev $1 #angularjs.org
#youtube
##Name:      youtube.com
#route add -net 216.34.181.0/24 dev $1 #Address 1: 2607:f8b0:4002:c06::88 yv-in-x88.1e100.net
route add -net 74.125.21.0/24 dev $1 #Address 2: 74.125.21.91 yv-in-f91.1e100.net
route add -net 203.208.46.0/24 dev $1 #www.youtube.com,accounts.youtube.com

#github.com
route add -host 207.97.227.239 dev $1 #github.com
route add -host 107.20.136.254 dev $1 #help.github.com

#amazon
route add -net 72.52.4.0/24 dev $1 #s3.amazonaws.com

#www.bitbucketcards.com
route add -net 184.73.167.0/24 dev $1