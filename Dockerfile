FROM python

RUN pip install pysftp

ADD sftp-sync .

ENTRYPOINT ./sftp-sync
