FROM dunglas/frankenphp
#server ip hier einsetzen
ENV SERVER_NAME=10.100.10.2:80
#php extentions installieren
RUN install-php-extensions \
        mysqli \
        pdo_mysql \
        ftp \
        gd \
        curl \
        zip \
        xml
