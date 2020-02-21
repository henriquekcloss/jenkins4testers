echo "http://dl-4.alpinelinux.org/alpine/v3.9/main" >> /etc/wget/repositories && \
echo "http://dl-4.alpinelinux.org/alpine/v3.9/community" >> /etc/wget/repositories

apk update && \
	apk add build-base \
    libxml2-dev \
    libxslt-dev \
    postgresql-dev \
    curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \
    && rm -rf /var/cache/apk/*