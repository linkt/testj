FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testj"]
COPY ./bin/ /