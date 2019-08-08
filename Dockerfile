FROM roffe/kubectl:v1.13.2 AS kubectl
FROM rancher/cli2:v2.2.0

COPY --from=kubectl /usr/local/bin/kubectl /usr/local/bin
