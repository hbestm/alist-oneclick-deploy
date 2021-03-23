ps -ef|grep alist | grep -v grep | awk '{print $2}' | xargs kill -9

nohup ./alist_linux_arm64 > log.log 2>&1 &
