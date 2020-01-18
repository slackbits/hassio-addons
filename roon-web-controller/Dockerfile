ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

## Install node
RUN apk add --no-cache jq nodejs nodejs-npm git

## Get the provider
RUN git clone https://github.com/pluggemi/roon-web-controller \
	&& cd /roon-web-controller \
	&& npm install \
	&& npm update \
	&& cd ..

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]