FROM nginx:1.21.6

RUN echo '<html><body>Mi página de inicio personalizada desde Github Actions Update</body></html>' > /usr/share/nginx/html/index.html
