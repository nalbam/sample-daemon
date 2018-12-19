# Dockerfile

FROM alpine
ENV TZ Asia/Seoul
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
ADD src /data
WORKDIR /data
CMD ["bash"]
