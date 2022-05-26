FROM nvidia/cuda:10.2-cudnn7-devel-ubuntu18.04
COPY ./src/hello.cu ./
RUN nvcc -o hello ./hello.cu
CMD ./hello