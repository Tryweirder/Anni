#!/bin/bash
# Start Anni Home Assistant

# Create a common network
sudo docker network create anni

# Run both assistant and monitoring
sudo docker-compose -f docker-compose-anni-assistant.yml -f docker-compose-anni-monitoring.yml up -d 
