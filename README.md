# Apache Spark Docker Setup

This repository contains the necessary files to set up an Apache Spark cluster using Docker and Docker Compose.

## Prerequisites

- Docker
- Docker Compose

## Setup

1. Clone this repository:

    ```sh
    git clone https://github.com/yourusername/spark-docker-setup.git
    cd spark-docker-setup
    ```

2. Create the `notebooks` directory:

    ```sh
    mkdir notebooks
    ```

3. Start the Spark cluster:

    ```sh
    docker-compose up
    ```

## Services

- **Spark Master**: Available at [http://localhost:8080](http://localhost:8080)
- **Spark Worker 1**: Available at [http://localhost:8081](http://localhost:8081)
- **Spark Worker 2**: Available at [http://localhost:8082](http://localhost:8082)
- **Jupyter Notebook**: Available at [http://localhost:8888](http://localhost:8888)

## Stopping the Cluster

To stop the Spark cluster, run:

```sh
docker-compose down
