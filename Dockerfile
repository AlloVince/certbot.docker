FROM certbot/certbot

RUN pip install certbot-dns-aliyun certbot-dns-dnspod
