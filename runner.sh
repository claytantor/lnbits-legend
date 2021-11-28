QUART_APP="lnbits.app:create_app()" QUART_ENV=development QUART_DEBUG=true quart assets
QUART_APP="lnbits.app:create_app()" QUART_ENV=development QUART_DEBUG=true quart migrate
hypercorn -k trio --bind clay-deeporb-20.local:5000 'lnbits.app:create_app()'
