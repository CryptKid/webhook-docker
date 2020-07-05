FROM almir/webhook
RUN apk update
RUN apk add docker git
RUN rm -rf /var/cache/apk/*
