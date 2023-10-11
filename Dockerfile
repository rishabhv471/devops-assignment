FROM wordpress:latest

#Environment setup
ENV WORDPRESS_DB_HOST=f_database
ENV WORDPRESS_DB_USER=rishabhv471
ENV WORDPRESS_DB_PASSWORD=rishabhv471@1234
ENV WORDPRESS_DB_NAME=rishabhv471db

#Expose port
EXPOSE 80

#Workdirectory
WORKDIR /var/www/html

#Start the server
CMD [apache2-foreground]
