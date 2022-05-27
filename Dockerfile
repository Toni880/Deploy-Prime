# We're Using NaytSeyd's Special Docker
FROM naytseyd/sedenbot:j1xlte

# Working Directory
WORKDIR /root/Prime

# Clone Repo
RUN git clone -b master https://github.com/Toni880/Prime-Userbot  /root/Prime

# Run bot
CMD ["python3", "-m", "Prime"]
