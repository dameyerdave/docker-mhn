# docker-mhn
```bash
docker run -it -d --name mhn --hostname mhn \
-p <local-port>:80 \
-p <local-port>:3000 \
-p <local-port>:8089 \
-p <local-port>:10000 \
dameyerdave/mhn
```

```bash
dtbash mhn
cd /root
./setup
```
