git clone https://github.com/realeu/tgvc-userbot /root/realeu
cp .env /root/realeu/.env
cd /root/realeu
docker build . --rm --force-rm --compress --pull --file Dockerfile -t tgvc-userbot
docker run --privileged --env-file .env --rm -i tgvc-userbot
