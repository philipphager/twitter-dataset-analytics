# Twitter Graph Dataset Analytics
This repository contains dockerized Jupyter notebooks to perform basic analytics of twitter graph datasets.

## Setup
Build the container:
```bash
docker build --rm -t mining-streaming-data/analytics .
```

## Run
Mount the assignment directory to the docker container to save the jupyter notebook outside the container.
```bash
docker run -it -p 8888:8888 -p 8787:8787 -v "$(pwd)":/home/jovyan/work --rm mining-streaming-data/analytics
```
