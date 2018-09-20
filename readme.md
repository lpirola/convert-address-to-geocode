# Convert Address to Geocode

> Simple R script, with use of google maps api transform address to geocode

## Requirements

* Docker

## Commands

```
docker build -t convert-address-to-geocode .
docker run --rm -v $(pwd)/addresses.csv:/usr/local/src/scripts/addresses.csv -v $(pwd)/geocoded.csv:/usr/local/src/scripts/geocoded.csv convert-address-to-geocode
```
