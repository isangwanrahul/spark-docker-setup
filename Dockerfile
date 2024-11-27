FROM bitnami/spark:latest

# Set environment variables
ENV SPARK_HOME /opt/bitnami/spark
ENV PATH $SPARK_HOME/bin:$PATH

WORKDIR /opt/bitnami/spark
