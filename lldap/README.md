# About

LLDAP is a lightweight authentication server that provides an opinionated, simplified LDAP interface for authentication. It integrates with many backends, from KeyCloak to Authelia to Nextcloud and more! The goal is not to provide a full LDAP server; if you're interested in that, check out OpenLDAP.

It mostly targets self-hosting servers, with open-source components like Nextcloud, Airsonic and so on that only support LDAP as a source of external authentication. By default, the data is stored in SQLite, but you can swap the backend with MySQL/MariaDB or PostgreSQL.

## Deployment

Copy the docker-compose.yml file to your location and start the comtainer

> Front-end WebUI: http://locahost:17170/

## Documentation

For documentation and latest images: [LLDAP Github page](https://github.com/lldap/lldap?tab=readme-ov-file#with-docker)
