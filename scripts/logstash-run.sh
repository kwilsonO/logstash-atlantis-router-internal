rm -r /root/atlantis-analytics/logstash-atlantis-router-internal/logstash-1.5.3/logs
mkdir logs
/root/atlantis-analytics/logstash-atlantis-router-internal/logstash-1.5.3/bin/logstash --debug -f /root/atlantis-analytics/logstash-atlantis-router-internal/config-files/logstash-router-devbox.conf > logs/out.log 2> logs/err.log &
