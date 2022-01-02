git clone https://github.com/subinps/VCPlayerBot /root/subinps
cp .env /root/subinps/.env
cd /root/subinps
docker build . --rm --force-rm --compress --pull --file Dockerfile -t VCPlayerBot
docker run --privileged --env-file .env --rm -i VCPlayerBot
