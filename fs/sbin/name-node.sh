
if  [[ ! -f /data/hdfs/name/current/VERSION ]]; then
  echo "Formatting namenode root fs in /data/hdfs/name"
  hdfs namenode -format
  echo
fi
