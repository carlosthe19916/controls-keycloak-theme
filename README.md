# controls-keycloak-theme

Keycloak theme for the Controls app

## Development

Setup your dev environment executing:

```shell
./setup-dev-env.sh
```

The script above will download Keycloak and configure files. Now you can init Keycloak:

```shell
./workspace/keycloak-12.0.1/bin/standalone.sh
```

- Open your browser using http://localhost:8080/auth and create your admin user.
- Select the new theme in the Keycloak console
