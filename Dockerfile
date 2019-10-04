FROM alpine:3.7
# Install dependencies for wkhtmltopdf
RUN apk add --update --no-cache \
    ca-certificates rsync openssh \
    libgcc libstdc++ libx11 glib libxrender libxext libintl \
    libcrypto1.0 libssl1.0 \
    ttf-dejavu ttf-droid ttf-freefont ttf-liberation ttf-ubuntu-font-family