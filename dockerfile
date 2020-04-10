FROM alpine
RUN apk update && apk upgrade && apk add bash && apk add git 
COPY ./lab_1.sh ./lab_1.sh


CMD  ./lab_1.sh

