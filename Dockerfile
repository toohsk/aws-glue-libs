FROM amazon/aws-glue-libs:glue_libs_1.0.0_image_01

RUN chown -R root:root /home/spark-2.4.3-bin-spark-2.4.3-bin-hadoop2.8

ENTRYPOINT "/bin/bash"
