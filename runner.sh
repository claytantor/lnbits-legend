QUART_APP="lnbits.app:create_app()" QUART_ENV=development QUART_DEBUG=true /home/clay/.pyenv/shims/quart assets
QUART_APP="lnbits.app:create_app()" QUART_ENV=development QUART_DEBUG=true  /home/clay/.pyenv/shims/quart migrate
/home/clay/.pyenv/shims/hypercorn -k trio --bind 0.0.0.0:5000 'lnbits.app:create_app()'