FROM ubuntu:20.04

MAINTAINER Florian Benz Moritz Gnisia

RUN apt-get update && \
    apt-get upgrade -y

RUN apt-get install -y --no-install-recommends texlive-latex-recommended\
    texlive-latex-extra\
    texlive-fonts-recommended\
    texlive-fonts-extra\
    texlive-lang-all\
    python3-pip\
    make

RUN pip3 install Pygments

CMD ["bash"]
