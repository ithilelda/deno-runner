FROM denoland/deno:debian-2.5.4
RUN sed -i 's/deb.debian.org/mirrors.ustc.edu.cn/g' /etc/apt/sources.list.d/debian.sources && \
    apt update -y && apt install nodejs git rsync -y