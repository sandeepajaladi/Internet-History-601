version: "3.2"
apache:
build: .
ports:
- "8080:80"
volumes:
- ./public_html/:usr/local/apache2/htdocs/
