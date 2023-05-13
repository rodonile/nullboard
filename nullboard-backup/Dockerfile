FROM python:3.9-buster
ADD nullboard_backup_srv.py .
ADD start-nullboard-backup-server.sh .
RUN chmod 750 start-nullboard-backup-server.sh
RUN pip install flask flask-cors netifaces
CMD ["./start-nullboard-backup-server.sh"]

