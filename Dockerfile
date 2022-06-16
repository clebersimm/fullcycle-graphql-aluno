FROM golang:1.15.3
WORKDIR /go/graphql-aluno
RUN chmod -R 777 .
EXPOSE 8080