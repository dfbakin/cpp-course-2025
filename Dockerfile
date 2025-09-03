FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive
ENV PATH="/root/.local/bin:$PATH"

RUN apt-get update && apt-get install -y \
    python3-pip \
    python3-venv \
    pipx \
    git \
    wget \
    curl \
    && apt-get clean

RUN apt-get update && apt-get install -y \
    texlive-latex-base \
    texlive-pictures \
    texlive-fonts-recommended \
    texstudio \
    latexmk \
    texlive-science \
    texlive-fonts-extra \
    texlive-xetex \
    fonts-cmu \
    && apt-get clean

RUN wget https://quarto.org/download/latest/quarto-linux-amd64.deb && \
    dpkg -i quarto-linux-amd64.deb && \
    rm quarto-linux-amd64.deb

RUN pipx install dvc

RUN git clone https://github.com/matze/mtheme.git /opt/mtheme && \
    cd /opt/mtheme && \
    make sty install

WORKDIR /workspace

CMD ["/bin/bash"]
