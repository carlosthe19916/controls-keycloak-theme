FROM quay.io/keycloak/keycloak:latest

ADD openubl-realm.json /tmp/openubl-realm.json
ENV KEYCLOAK_IMPORT=/tmp/openubl-realm.json
