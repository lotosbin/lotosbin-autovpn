# 准备

dnsmasq 建立一个自己的文件

添加一个自己的 dnsmasq 配置文件（如果已经有了，请忽略这步）

cd /etc/dnsmasq.d/

ln -s /mnt/etc/lotosbin-autovpn/custom_dnsmasq.conf ./custom_dnsmasq.conf

# 1)custom_dnsmasq.conf 文件里面加入：

server=/aaa.com/8.8.4.4

# 2)查询到网站的真实 IP
nslookup  www.aaa.com  8.8.4.4 

## 得到如下结果
192.168.200.123
192.168.100.123

把 IP 加入到 custom_route.sh
# your own custom IP 
route add -host 192.168.200.123 dev $VPNDEVICE
route add -host 192.168.100.123  dev $VPNDEVICE
