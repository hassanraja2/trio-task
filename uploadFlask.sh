#! /bin/bash
sudo docker tag trio-task_flask-app:latest localhost:8082/flask-images:latest
sudo docker push localhost:8082/flask-images:latest
