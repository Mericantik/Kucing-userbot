FROM python:3.10

COPY installer.sh .

RUN bash installer.sh

# changing workdir
WORKDIR "/root/Kucing-userbot"

# start the bot.
CMD ["bash", "start"]
