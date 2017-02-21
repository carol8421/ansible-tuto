echo "starting derby server on host {{ ansible_nodename }}"
nohup java -jar /opt/derby/db-derby-10.13.1.1-bin/lib/derbyrun.jar server start &
