# qa-python-helloworld
Sample Python + Alpine project to run "Hello World" inside a Docker container.

## Prerequisites
Docker installed on your system.

## Build the image
Clone or navigate to the project directory where the Dockerfile and hello.py are located.

1. Build the Docker image by running the following command in the project terminal:

    ```bash

    docker build -t python-hello-world:1.0.0 .
    ```
    This will create a Docker image named python-hello-world with the tag 1.0.0.

2. Verify the image was built by listing your Docker images. Run:

    ```bash
    docker images
    ```

    You should see the python-hello-world image in the list with the version 1.0.0.

3. Run the Docker container
    Run the image in a new container. You can specify a custom container name by replacing <CONTAINER_NAME>:

    ```bash
    docker run --name <CONTAINER_NAME> -it python-hello-world:1.0.0
    ```

    Replace <CONTAINER_NAME> with the name you want to give the container (e.g., hello-container).

4.  View the output: Once the container starts, you should see the message:

    ```nginx
    Hello World
    ```
    This indicates that the Python script executed successfully inside the container.

## Cleanup
To stop and remove the container, run the following:

1. Stop the container:

    ```bash
    docker stop <CONTAINER_NAME>
    ```

2. Remove the container:

    ```bash
    docker rm <CONTAINER_NAME>
    ```


