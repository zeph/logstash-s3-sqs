FROM logstash:7.8.0
RUN bin/logstash-plugin install logstash-input-s3-sns-sqs
