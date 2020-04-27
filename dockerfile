FROM devopsedu/webapp
COPY website /var/www/html/
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/apachectl"]
EXPOSE 80
