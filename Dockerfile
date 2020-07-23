FROM logstash:7.8.0
COPY logstash-input-s3-sns-sqs-2.1.2.gem .
RUN bin/logstash-plugin install ./logstash-input-s3-sns-sqs-2.1.2.gem
RUN bin/logstash-plugin install logstash-output-amazon_es
