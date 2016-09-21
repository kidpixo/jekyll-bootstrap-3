FROM alpine:latest

RUN echo '*       *       *       *       *       echo "Hello world"' >> /var/spool/cron/crontabs/root 
RUN echo '*       *       *       *       *       /src/_scripts/dockerps2csv.sh' >> /var/spool/cron/crontabs/root 

CMD [/usr/sbin/crond, -f, -d, 0]
