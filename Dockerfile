FROM nginx:1.25.3-alpine3.18

COPY designer/ /usr/share/nginx/html

# Additional copy to check that the bundle has been correctly generated:
COPY designer/bundle.js /usr/share/nginx/html/
COPY designer/styles.css /usr/share/nginx/html/