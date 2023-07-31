FROM rust:1.71.0

WORKDIR /usr/src/hello
COPY . .

RUN cargo install --path .
CMD [ "hello" ]