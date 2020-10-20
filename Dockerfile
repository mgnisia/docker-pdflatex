FROM ubuntu:20.04

MAINTAINER Florian Benz Moritz Gnisia

ENV TZ Europe/Berlin
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get upgrade -y
    
RUN apt-get install -y --no-install-recommends texlive-latex-recommended\
    texlive-latex-extra\
    texlive-fonts-recommended\
    texlive-fonts-extra\
    texlive-lang-all\
    texlive-science\
    texlive-bibtex-extra\
    biber\
    python\
    xindy\
    python3-pip\
    make\
    latexmk

RUN pip3 install Pygments

CMD ["bash"]
