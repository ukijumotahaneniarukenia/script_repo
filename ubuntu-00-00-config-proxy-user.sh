#!/usr/bin/env bash

#torプロセス起動した上で有効になっていること
#https://qiita.com/syui/items/ebd6734a8102c7906cc1

#どこで効くかわからんから全部ためす

#tor &

DEFAULT_PROTOCOL_IP_PORT="socks5://127.0.0.1:9050"

#torプロキシサーバー経由でネットワーク接続
cat <<EOS >>$HOME/.bashrc
https_proxy=$DEFALUT_PROTOCOL_IP_PORT
http_proxy=$DEFALUT_PROTOCOL_IP_PORT
ftp_proxy=$DEFALUT_PROTOCOL_IP_PORT
rsync_proxy=$DEFALUT_PROTOCOL_IP_PORT
no_proxy=localhost,127.0.0.1
HTTPS_PROXY=$DEFALUT_PROTOCOL_IP_PORT
HTTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
FTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
RSYNC_PROXY=$DEFALUT_PROTOCOL_IP_PORT
NO_PROXY=localhost,127.0.0.1
EOS

cat <<EOS >>$HOME/.bash_profile
https_proxy=$DEFALUT_PROTOCOL_IP_PORT
http_proxy=$DEFALUT_PROTOCOL_IP_PORT
ftp_proxy=$DEFALUT_PROTOCOL_IP_PORT
rsync_proxy=$DEFALUT_PROTOCOL_IP_PORT
no_proxy=localhost,127.0.0.1
HTTPS_PROXY=$DEFALUT_PROTOCOL_IP_PORT
HTTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
FTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
RSYNC_PROXY=$DEFALUT_PROTOCOL_IP_PORT
NO_PROXY=localhost,127.0.0.1
EOS

cat <<EOS >>$HOME/.profile
https_proxy=$DEFALUT_PROTOCOL_IP_PORT
http_proxy=$DEFALUT_PROTOCOL_IP_PORT
ftp_proxy=$DEFALUT_PROTOCOL_IP_PORT
rsync_proxy=$DEFALUT_PROTOCOL_IP_PORT
no_proxy=localhost,127.0.0.1
HTTPS_PROXY=$DEFALUT_PROTOCOL_IP_PORT
HTTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
FTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
RSYNC_PROXY=$DEFALUT_PROTOCOL_IP_PORT
NO_PROXY=localhost,127.0.0.1
EOS

cat <<EOS >>$HOME/.bashrc
https_proxy=$DEFALUT_PROTOCOL_IP_PORT
http_proxy=$DEFALUT_PROTOCOL_IP_PORT
ftp_proxy=$DEFALUT_PROTOCOL_IP_PORT
rsync_proxy=$DEFALUT_PROTOCOL_IP_PORT
no_proxy=localhost,127.0.0.1
HTTPS_PROXY=$DEFALUT_PROTOCOL_IP_PORT
HTTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
FTP_PROXY=$DEFALUT_PROTOCOL_IP_PORT
RSYNC_PROXY=$DEFALUT_PROTOCOL_IP_PORT
NO_PROXY=localhost,127.0.0.1
EOS

source $HOME/.bash_profile
source $HOME/.profile
source $HOME/.bashrc
