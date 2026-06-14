FROM alpine:3.19

LABEL maintainer="Piotr Kiraga <Piotr.Kiraga@gmail.com>"
LABEL description="Docker Hello World exercise image"
LABEL version="0.0.1"

WORKDIR /app
COPY docker-hello-world.sh .

RUN chmod +x docker-hello-world.sh

CMD ["./docker-hello-world.sh"]