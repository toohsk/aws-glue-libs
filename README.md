# aws-glue-libs

This repository helps who uses `amazon/aws-glue-libs` container for unit testing at CircleCI.
Just changing Spark files uid/gid to root:root in the container to avoid `high-uid-error`.

## Settings of uid/gid.

```bash
$ root@d66af74ee027:/# ls -la /home/
total 32
drwxr-xr-x  1 root root 4096 Jul 21  2020 .
drwxr-xr-x  1 root root 4096 Jul 10 11:59 ..
drwxr-xr-x  3 root root 4096 Jul 15  2020 aws
drwxr-xr-x  5 root root 4096 Jul 21  2020 aws-glue-libs
drwxr-xr-x  3 root root 4096 Jul 21  2020 jupyter
drwxr-xr-x 25 root root 4096 Jul 21  2020 livy
drwxr-xr-x  1 root root 4096 Sep 17  2019 spark-2.4.3-bin-spark-2.4.3-bin-hadoop2.8
drwxr-xr-x 13 root root 4096 Jul 21  2020 zeppelin
root@d66af74ee027:/# exit
```
