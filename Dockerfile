FROM scratch
EXPOSE 8080
ENTRYPOINT ["/helmfile-jr1"]
COPY ./bin/ /