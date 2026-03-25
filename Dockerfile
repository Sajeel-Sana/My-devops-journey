# Step 1: Use a lightweight version of Nginx as the base
FROM nginx:alpine

# Step 2: Copy your local HTML file into the container's web folder
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Tell Docker the container will listen on Port 80
EXPOSE 80
