FROM logstash:7.8.0
RUN bin/logstash-plugin install --version 2.1.0 logstash-input-s3-sns-sqs
RUN bin/logstash-plugin install logstash-output-amazon_es
