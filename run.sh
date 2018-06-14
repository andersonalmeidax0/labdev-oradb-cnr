docker run --name <container name> \
--shm-size=1g \
-p 1521:1521 -p 8080:8080 \
-e ORACLE_PWD=<your database passwords> \
-v [<host mount point>:]/u01/app/oracle/oradata \
oracle/database:11.2.0.2-xe
