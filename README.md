# Cloudflare IPs 自动更新  

一、在 Linux Shell 中使用，在你想要保存文件的目录运行，保存为 .txt 文本  

1. `git clone https://github.com/rotomoe/Cloudflare-IPs-Auto-Update.git`  

2. `chmod -R 777 Cloudflare-IPs-Auto-Update`  

3. `./Cloudflare-IPs-Auto-Update/Linux-Shell/update.sh`

二、在 Linux Shell 中使用，在你想要保存配置文件的目录运行，为 Nginx 生成配置文件  

1. `git clone https://github.com/rotomoe/Cloudflare-IPs-Auto-Update.git`  

2. `chmod -R 777 Cloudflare-IPs-Auto-Update`  

3. `./Cloudflare-IPs-Auto-Update/Linux-Shell/Nginx/update.sh`  

4. 在 Nginx 配置文件中添加三行内容

`include /前面提到的运行目录/v4.conf;`  

`include /前面提到的运行目录/v6.conf;`  

`real_ip_header X-Forwarded-For;`  

三、可添加到定时计划执行，更多需求请自行酌情修改代码

四、没什么技术含量，没有装 git 的直接复制代码到新建的文件中用就行，反正就单文件
