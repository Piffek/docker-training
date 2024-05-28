#!/bin/bash
# Command to wait for service availability
/wait-for-it.sh rabbitmq:5672 -t 120
/wait-for-it.sh shelter-db:5432 -t 120

# Start your application
java -jar ./app.jar