FROM alpine:latest

RUN echo -e '*/10       *       *       *       *       /src/_scripts/dockerps2csv.sh > /src/_data/dockerps.csv\n' > /var/spool/cron/crontabs/root 

CMD ["/usr/sbin/crond","-f","-d","0"]
