# hassio-addons
Add-ons for Hass.io

## Building
### netlify-cms-auth-proxy
docker run -it --rm --privileged -v ~/.docker:/root/.docker -v /PATH_TO_CODE/slackbits/hassio-addons/netlify-cms-auth-proxy:/data homeassistant/amd64-builder --all -t /data

### roon-web-controller
docker run -it --rm --privileged -v ~/.docker:/root/.docker -v /PATH_TO_CODE/slackbits/hassio-addons/roon-web-controller:/data homeassistant/amd64-builder --all -t /data
