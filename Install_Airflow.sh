#step1 clone source code airflow from github: https://github.com/Ratthslip/airflow-example
	#git clone https://github.com/Ratthslip/airflow-example
#step2 run docker-compose up airflow-init แล้วรอจน run success
    #create user
	sudo docker-compose up airflow-init 
#step3 run docker-compose up -d
	sudo docker-compose up -d
#step4 run bash command chmod -R 777 dags/datasource dags/output logs/
	chmod -R 777 dags/data_source 
	chmod -R 777 dags/output 
	chmod -R 777 logs/
#step5 test airflow webserver on <ip>:8080
#down airflow 
#sudo docker-compose down
	
