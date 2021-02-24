FROM strapi/strapi:latest

MAINTAINER Synx Enginnering Team <engineering@synx.ai>

WORKDIR /srv/app

RUN yarn && yarn add \
  short-uuid

# execute original command
CMD ["strapi", "develop"]
