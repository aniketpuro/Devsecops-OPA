# Dunya ki sabse secure aur choti image
FROM cgr.dev/chainguard/nginx:latest

# Aapka artistic touch
COPY index.html /usr/share/nginx/html/index.html

# Nginx default port
EXPOSE 80