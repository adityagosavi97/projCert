FROM devopsedu/webapp
COPY website /var/www/html/
RUN rm /var/www/html/index.html
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/apachectl"]
EXPOSE 80
