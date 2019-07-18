FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ciordel"]
COPY ./bin/ /