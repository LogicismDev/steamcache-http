FROM nginx:alpine
MAINTAINER SteamCache.Net Team <team@steamcache.net> Logicism <blazewalker462@protonmail.com>

COPY overlay/ /

VOLUME [ "/data" ]

EXPOSE 80

ENTRYPOINT [ "steamcache-generic" ]
