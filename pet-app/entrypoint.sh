#!/bin/bash
# Command to wait for service availability
/wait-for-it.sh rabbitmq:5672 -t 60
/wait-for-it.sh pet-db:3306 -t 60

# Start your application
java -jar ./app.jar