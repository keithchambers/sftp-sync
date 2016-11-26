FROM python:3.3.6-wheezy

RUN pip install pysftp

ADD sftp-sync .

ENTRYPOINT ./sftp-sync
