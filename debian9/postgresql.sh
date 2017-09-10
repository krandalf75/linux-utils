apt-get install -y postgresql postgresql-client postgis pgadmin3 osm2pgsql
sudo -u postgres createdb -O postgres spain
sudo -u postgres psql -c "CREATE EXTENSION postgis; CREATE EXTENSION postgis_topology;" spain
wget http://download.geofabrik.de/europe/spain-latest.osm.pbf
osm2pgsql -s -U postgres -d spain spain-latest.osm-pbf
