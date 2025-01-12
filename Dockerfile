FROM nvidia/cuda:12.6.3-runtime-ubuntu22.04
RUN apt-get update && apt-get install -y iputils-ping net-tools vim build-essential cmake git wget unzip
RUN wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-keyring_1.1-1_all.deb
RUN dpkg -i cuda-keyring_1.1-1_all.deb
RUN apt-get update && apt-get install -y cuda-toolkit-12-6
