FROM pytorch/pytorch:1.4-cuda10.1-cudnn7-runtime

RUN conda update -y conda && \
    conda install -y cmake typing && \
    conda install -y visdom dominate jsonpatch -c conda-forge && \
    conda clean --tarballs
