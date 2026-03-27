FROM nginx:latest

# Remove default nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy your files
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80