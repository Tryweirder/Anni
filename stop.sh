#!/bin/bash
# Stop Anni Home Assistant

# Stop assistant and monitoring
sudo docker-compose -f docker-compose-anni-assistant.yml -f docker-compose-anni-monitoring.yml down

# Remove the common network
sudo docker network rm anni
