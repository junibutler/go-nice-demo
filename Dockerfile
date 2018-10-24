FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-nice-demo"]
COPY ./bin/ /