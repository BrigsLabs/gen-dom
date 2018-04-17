# gen-dom
dnscrypt-proxy v2.x black/white list domain generator

# Info
Ads, tracker, spyware, malware, spamhouse, ransom domain blacklist for using with dnscrypt-proxy (https://github.com/jedisct1/dnscrypt-proxy)
Let's encrypt our dns request and stop ISP & Keminfo sniffing traffic but safe for system from evil eyes
domain-blacklist.txt = main list generating
domain-blacklist.md5 = md5 hash domain-blacklist.txt
domain-blacklist_with-parental.txt = domain-blacklist + porn + gambler site domain blocker
domain-blacklist_with-parental.md5 = md5 hash domain-blacklist_with-parental.txt
domains-time-restricted_with-parental.txt = Domain Access Time Restricted for Parental Control

# How to Use & Generate
add shell dns-block-upd.sh or dns-block-with-parental.sh to your crontab
add domain-blacklist.txt to your path inside dnscrypt.proxy.toml (open file and easy editing with your fav code editor)

# list're generating from combining & customize
Windows 10, 8.1, 7 spy tracker list
Bambenek malware C2s
http://hosts-file.net
hpHosts’ Ad and tracking servers
MVPS HOSTS
Malware domains
Abuse.ch Ransomware Tracker
Malware Domain List
Adblock Warning Removal List
EasyList
ABPIndo
Fanboy’s Social Blocking List
Peter Lowe’s Ad and tracking server list
Spam404
CJX Annoyance List
EU: Prebake - Filter Obtrusive Cookie Notices
Malvertising filter list by Disconnect
Malware filter list by Disconnect
Basic tracking list by Disconnect
Sysctl list (ads)
KAD host file (fraud/adware) - https://github.com/azet12/KADhosts
BarbBlock list (spurious and invalid DMCA takedowns)
Dan Pollock's hosts list
NoTracking's list - blocking ads, trackers and other online garbage

# Porn & Gambler Blocker list 
https://raw.githubusercontent.com/Clefspeare13
https://raw.githubusercontent.com/Sinfonietta
https://raw.githubusercontent.com/WowDude
https://raw.githubusercontent.com/blockall

# Credit 
@Frank Denis (https://github.com/jedisct1/dnscrypt-proxy)

