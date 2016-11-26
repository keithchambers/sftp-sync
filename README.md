# sftp-sync

Download files with SFTP.

### Usage
```command
$ docker build -t sftp-sync https://github.com/keithchambers/sftp-sync.git

$ docker run \
    -e 'HOST=192.168.1.2' \
    -e 'USERNAME=keithchambers' \
    -e 'PASSWORD=YuRP@sWd!' \
    -e 'REMOTE_PATH=/users/keithchambers/web-logs' \
    -e 'LOCAL_PATH=/web-logs' \
    -v /Users/keithchambers/web-logs:/web-logs \
    sftp-sync
```

