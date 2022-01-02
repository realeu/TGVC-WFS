git clone https://github.com/me-piro-786/tgvc-userbot /root/TGVC 
cp tgvc-userbot/.env /root/TGVC 
cd /root/TGVC 
docker build . --rm --force-rm --compress --pull --file Dockerfile -t tgvc-userbot
docker run --privileged --env-file .env --rm -i tgvc-userbot 
