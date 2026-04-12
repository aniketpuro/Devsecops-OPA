# YouTube video ki tarah ekdum secure Distroless/Chainguard image use karenge!
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80