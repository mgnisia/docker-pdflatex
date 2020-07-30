# Docker PDF Latex

A Docker image that provides pdflatex with the most common packages. Based on [Florian Benz Repo](https://github.com/fbenz/docker-pdflatex).

## Ingredients:

- texlive
  - texlive-latex-recommended
  - texlive-latex-extra
  - texlive-fonts-recommended
  - texlive-fonts-extra
  - texlive-lang-all
  - texlive-science
- pygements
- make

## Docker Hub

You can pull the container from docker hub via:

```shell
docker pull mgnisia/pdflatex_pygments:latest
```

Link to Docker Hub: [https://hub.docker.com/r/mgnisia/pdflatex_pygments](https://hub.docker.com/r/mgnisia/pdflatex_pygments)
