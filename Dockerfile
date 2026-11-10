FROM alpine:3.19 
RUN apk add --no-cache curl 
CMD ["echo", "DevOps Git Pipeline Running"] 
