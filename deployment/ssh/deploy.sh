HOST="34.253.192.205"
USER="ec2-user"
KEY="../deployment.pem"

ssh -i $KEY $USER@$HOST "sudo yum install docker -y && sudo service docker start && sudo docker run -d -p 80:8888 vborregoperez/cloudexercise"
