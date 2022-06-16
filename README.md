### Fullcycle 3.0 Comunicação entre sistemas graphql

docker build -t clebersimm/graphql-aluno-go .   
docker run --rm -it --name graphql-aluno-go -v $(pwd):/go/graphql-aluno -p 8080:8080 clebersimm/graphql-aluno-go bash   
go mod init github.com/clebersimm/graphql-aluno-go   
go get github.com/99designs/gqlgen@v0.13.0   
go run github.com/99designs/gqlgen init   


Dataloader para otimização de consultas