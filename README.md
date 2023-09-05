# Cloudflare IPs 自动更新  

一、在 Linux Shell 中使用，保存为 .txt 文本  

1. `git clone https://github.com/rotomoe/Cloudflare-IPs-Auto-Update.git`  

2. `chmod -R 777 Cloudflare-IPs-Auto-Update`  

3. `./Cloudflare-IPs-Auto-Update/Linux-Shell/update.sh`

二、在 Linux Shell 中使用，为 Nginx 生成配置文件  

1. `git clone https://github.com/rotomoe/Cloudflare-IPs-Auto-Update.git`  

2. `chmod -R 777 Cloudflare-IPs-Auto-Update`  

3. `./Cloudflare-IPs-Auto-Update/Linux-Shell/Nginx/update.sh`  

4. 在 Nginx 配置文件中添加三行内容

 `include /www/wwwroot/config/cloudflare/cdn/ips/v4.conf;`  

 `include /www/wwwroot/config/cloudflare/cdn/ips/v6.conf;`  

 `real_ip_header X-Forwarded-For;`  

三、可添加到定时计划执行，更多需求请自行酌情修改代码
