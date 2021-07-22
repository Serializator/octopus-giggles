# please use comments in all your code kids!

FROM alpine:3.14

LABEL maintainer="Serializator"
LABEL version="1.0.0"

USER 1000

CMD ["/bin/bash", "-c","echo Octopus"]
