echo "http://dl-1.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-1.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories && \
echo "http://dl-2.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-2.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories && \
echo "http://dl-cdn.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-cdn.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories && \
echo "http://dl-4.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-4.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositories && \
echo "http://dl-5.alpinelinux.org/alpine/v3.9/main" >> /etc/apk/repositories && \
echo "http://dl-5.alpinelinux.org/alpine/v3.9/community" >> /etc/apk/repositorie

apk update && \
	apk add build-base \
    libxml2-dev \
    libxslt-dev \
    postgresql-dev \
    curl unzip libexif udev chromium chromium-chromedriver wait4ports xvfb xorg-server dbus ttf-freefont mesa-dri-swrast \
    && rm -rf /var/cache/apk/*