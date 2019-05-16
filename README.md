# docker-mhn
```bash
docker run -it -d --name mhn --hostname mhn --net <network> \
-p 1480:80 \
-p 1430:3000 \
-p 1489:8089 \
-p 1410:10000 \
-v /data/mhn:/opt/mhn \
dameyerdave/mhn
```

```bash
dtbash mhn
cd /root
./setup
```
