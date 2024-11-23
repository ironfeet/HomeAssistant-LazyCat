FROM alpine

COPY config /etc/

CMD while true; do sleep 10000; done 
