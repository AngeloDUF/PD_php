Project 4: PHP
Description: This project serves a PHP file using Apache.
Instructions:
1. Build the image: `docker build -t angeloduf/php_image .`  <!-- Builds the Docker image for the PHP project and tags it as "angeloduf/php_image". -->
2. Run the container: `docker run -d -p 8081:80 angeloduf/php_image`  <!-- Runs the PHP container in detached mode, mapping port 8081 on the host to port 80 in the container. -->
3. Access the project in the browser: `http://localhost:8081`  <!-- Opens the project in a web browser at the specified local URL. -->
