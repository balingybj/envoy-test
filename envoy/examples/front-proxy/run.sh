rm envoy
cp ../../build_release_stripped/envoy ./
docker-compose down
docker-compose up --build -d
