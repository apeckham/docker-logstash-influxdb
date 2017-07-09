FROM logstash
RUN logstash-plugin install logstash-output-influxdb logstash-output-exec
