#!/usr/bin/env bash

# docker run --rm -it -d -p 8888:8888 -p 50070:50070 -p 8088:8088 --name big_hadoop bigdatateam/hdfs-notebook
 docker run --rm -it -d -p 8888:8888 -p 50070:50070 -p 8088:8088 -p 4040:4040 --name big_spark bigdatateam/spark-course2
#docker run --rm -it -d -p 8888:8888 -p 50070:50070 -p 8088:8088 -p 4040:4040 --name big_yarn bigdatateam/yarn-notebook 
