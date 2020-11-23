FROM redis:3.2-alpine
EXPOSE 6379
VOLUME ["/data"]
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
