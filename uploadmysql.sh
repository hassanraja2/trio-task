#! /bin/bash
sudo docker tag trio-task_myysql:latest localhost:8082/mysql:latest
sudo docker push localhost:8082/mysql:latest
