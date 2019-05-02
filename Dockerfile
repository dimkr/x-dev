FROM dimkr/go-dev:latest

RUN apt-get -y --no-install-recommends install mingw-w64 autoconf automake libtool osslsigncode p7zip-full gnupg
