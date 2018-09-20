FROM rocker/r-devel
RUN R -e 'install.packages("ggmap")'
COPY . /usr/local/src/scripts
WORKDIR /usr/local/src/scripts
CMD ["R", "-f", "convert-address-to-geocode.R"]
