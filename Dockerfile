FROM strapi/strapi:latest

MAINTAINER Synx Enginnering Team <engineering@synx.ai>

RUN yarn && yarn add \
  short-uuid

RUN strapi install documentation

# execute original command
CMD ["strapi", "develop"]
