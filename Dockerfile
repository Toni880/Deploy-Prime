# We're Using NaytSeyd's Special Docker
FROM python:latest

# Clone Repo
RUN git clone -b master https://terpantaukah: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@github.com/Toni880/Prime-Userbot  /root/Prime

RUN sudo pip3 install -U -r requirements.txt
# Working Directory
WORKDIR /root/Prime

# Run bot
CMD ["python3", "Prime"]
