FROM quay.io/keycloak/keycloak:12.0.1

ADD src/main/resources/theme/konveyor /opt/jboss/keycloak/themes/konveyor
