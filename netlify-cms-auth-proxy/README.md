# Netlify CMS Github OAuth Provider

This project provides a Hassio Add-on for the Netlify CMS Github OAuth Provider. More information can be found on how to configure the  provider at: (https://github.com/vencax/netlify-cms-github-oauth-provider)



## Configuration
### oauth_client_id (str)

After registering your Oauth app, you will get a client ID and a secret.  Enter the ID here.

### oauth_client_secret (str)

After registering your Oauth app, you will get a client ID and a secret.  Enter the secret here.

#### redirect_url (string) (optional)

Include this if you need your callback to be different from what is supplied in your Oauth app configuration.

#### git_hostname (string) (optional)

This is only necessary for use with Github Enterprise
