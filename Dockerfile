FROM nginx
COPY . /app
WORKDIR /app
RUN cp webpage.html /usr/share/nginx/html/ \
	&& cp styles.css /usr/share/nginx/html/

EXPOSE 80
