spark-submit --packages org.apache.spark:spark-streaming-kafka-0-8_2.11:2.4.5,org.apache.spark:spark-sql-kafka-0-10_2.11:2.4.5 --driver-java-options "-Djava.security.auth.login.config=/home/hadoop/kafka_jass.conf" ./spark_processing/pvkafspar2.py
