# Build: docker build -t iordaniskostelidis/ieee-ihu-syp22:local .
# Run: docker run -it --rm -p 80:80 iordaniskostelidis/ieee-ihu-syp22:local
FROM httpd
LABEL MAINTAINER="Iordanis Kostelidis <kostelidis@ieee.org>"

COPY . /usr/local/apache2/htdocs/