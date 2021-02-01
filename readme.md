### A Docker container for geo processing

usage:
docker build -t cgspatial .
docker run -p 10000:8888 -v "$PWD":/jupyter/content cgspatial

Then browse to localhost:10000 to use.