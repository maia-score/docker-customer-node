FROM strapi/strapi:latest

MAINTAINER Synx Enginnering Team <engineering@synx.ai>

COPY docker-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["docker-entrypoint.sh"]

# execute original command
CMD ["strapi", "develop"]
