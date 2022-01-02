git clone https://github.com/me-piro-786/tgvc-userbot /root/me-piro-786
cp .env /root/me-piro-786/.env
cd /root/me-piro-786
docker build . --rm --force-rm --compress --pull --file Dockerfile -t tgvc-userbot
docker run --privileged --env-file .env --rm -i tgvc-userbot
