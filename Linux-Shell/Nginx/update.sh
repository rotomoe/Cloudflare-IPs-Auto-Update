curl -o v4.txt https://www.cloudflare.com/ips-v4
curl -o v6.txt https://www.cloudflare.com/ips-v6

sed 's/^/set_real_ip_from &/g' v4.txt > v4.conf.txt
sed 's/$/&;/g' v4.conf.txt > v4.conf
sed 's/^/set_real_ip_from &/g' v6.txt > v6.conf.txt
sed 's/$/&;/g' v6.conf.txt > v6.conf

rm -rf v4.txt
rm -rf v4.conf.txt
rm -rf v6.txt
rm -rf v6.conf.txt
