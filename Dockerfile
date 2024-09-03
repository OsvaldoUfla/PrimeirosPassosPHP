FROM php:8.2-cli
#COPY . $(pwd)/src/myapp
WORKDIR /src/myapp
CMD [ "php", "./your-script.php" ]
