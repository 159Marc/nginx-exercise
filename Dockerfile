# Dockerfile for a static web server powered by Nginx

# Use the Trusty (14.04) Ubuntu base image


# Optionally set the maintainer


# Following installation instructions from http://nginx.org/en/linux_packages.html

# Add the Nginx PGP key to the image and add it to the apt program keyring


# Append the nginx.org sources to the /etc/apt/sources.list file


# Update the local package database


# Install nginx


# Add our static HTML page to the image's /usr/share/nginx/html directory


# Expose ports 80 and 443 for HTTP and HTTPS


# Set the default command for this image 
# (with extra configuration option to turn off nginx's daemon mode)

