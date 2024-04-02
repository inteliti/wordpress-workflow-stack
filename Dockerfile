FROM welaika/wordmove:latest

RUN gem install ed25519 -v 1.2.4
RUN gem install bcrypt_pbkdf
