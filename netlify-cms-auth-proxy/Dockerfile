ARG BUILD_ARG
FROM $BUILD_FROM

ENV LANG C.UTF-8

## Install node
#RUN apk add --no-cache jq nodejs nodejs-npm git

## Get the provider
#RUN git clone https://github.com/vencax/netlify-cms-github-oauth-provider /netlify-cms-github-oauth-provider

#COPY template.yml /templates/
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]