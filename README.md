# jupyter-in-docker
Bring up a jupyter notebook instance in a container so you don't have to muck up your host machine

## To Run

1) Place docker-compose.yml and Dockerfile in the same directory as your notebook files (.ipynb).
2) Run `docker-compose up --build`
3) Follow the http link printed after the container launches

The files in your current directory will be available in the /opt/notebooks
