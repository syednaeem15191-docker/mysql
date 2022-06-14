FROM mysql:8

RUN apt-get update && apt-get install -y cron

COPY crontab /etc/crontab

COPY entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["sh", "/root/entrypoint.sh"]
