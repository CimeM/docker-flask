# Deploying flask with docker

This project is about runing flask aplication within docker container. The application will be open on a port 5000 and will accept incomming requests. You can use it as a template.

## Build and run:

``` cd docker-flask ```

Build the image with the name: flask

``` docker build -t flask:latest ./ ```

List docker images

```docker images```

Run the image we created

```docker run flask:latest -d -p 5000:5000```

List runing images

```docker ps```

## Author

- CimeM
