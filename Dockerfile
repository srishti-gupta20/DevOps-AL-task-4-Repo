FROM php:7.4-cli

COPY index.php /usr/src/myapp/

WORKDIR /usr/src/myapp

CMD [ "php", "/bin/bash", "./index.php" ]

