# Installation instructions
# http://geoprism.ca/?p=266

FROM starefossen/pgrouting:9-2-2

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-add-repository -y ppa:ubuntugis/ppa
RUN apt-get install -y osm2pgrouting
