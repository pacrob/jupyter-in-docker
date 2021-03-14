FROM continuumio/anaconda3:latest

RUN /opt/conda/bin/conda install jupyter -y --quiet

RUN apt update && apt install unzip -y
RUN python3 -m pip install tensorflow keras torch

RUN mkdir /opt/notebooks

CMD ["/opt/conda/bin/jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
