FROM strapi/strapi:latest

MAINTAINER Synx Enginnering Team <engineering@synx.ai>

WORKDIR /srv/app

RUN npm install && yarn install \
  short-uuid

# execute original command
CMD ["strapi", "develop"]
