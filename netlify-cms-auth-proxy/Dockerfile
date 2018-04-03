ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

## Install node
RUN apk add --no-cache jq nodejs nodejs-npm git

## Get the provider
RUN git clone https://github.com/slackbits/netlify-cms-github-oauth-provider /netlify-cms-github-oauth-provider \
	&& cd /netlify-cms-github-oauth-provider \
	&& npm install \
	&& cd ..

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]