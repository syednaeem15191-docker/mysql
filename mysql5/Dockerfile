FROM mysql:5

RUN apt-get update && apt-get install -y cron

COPY crontab /etc/crontab

COPY my.cnf /etc/mysql/my.cnf

COPY entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["sh", "/root/entrypoint.sh"]
