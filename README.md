# hassio-addons
Add-ons for Hass.io

## Building
docker run -it --rm --privileged -v ~/.docker:/root/.docker -v /PATH_TO_CODE/slackbits/hassio-addons/netlify-cms-auth-proxy:/data homeassistant/amd64-builder --all --docker-login -t /data
