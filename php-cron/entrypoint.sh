#!/bin/bash
# Run scheduler
while [ true ]
do
  php /var/www/your-project/artisan schedule:run
  sleep 60
done