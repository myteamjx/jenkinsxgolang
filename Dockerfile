FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsxgolang"]
COPY ./bin/ /