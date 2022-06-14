#!/bin/bash
echo "#!/bin/bash" >> /root/env.sh
echo "MYSQL_DATABASE=\"${MYSQL_DATABASE}\"" >> /root/env.sh
echo "MYSQL_ROOT_PASSWORD=\"${MYSQL_ROOT_PASSWORD}\"" >> /root/env.sh
service cron start
docker-entrypoint.sh mysqld
