QUART_APP="lnbits.app:create_app()" QUART_ENV=development QUART_DEBUG=true /home/clay/.pyenv/shims/quart assets
QUART_APP="lnbits.app:create_app()" QUART_ENV=development QUART_DEBUG=true  /home/clay/.pyenv/shims/quart migrate
/home/clay/.pyenv/shims/hypercorn -k trio --bind clay-deeporb-20.local:5000 'lnbits.app:create_app()'