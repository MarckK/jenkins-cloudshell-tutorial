FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-cloudshell-tutorial"]
COPY ./bin/ /