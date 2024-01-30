# About

Docker compose stack to monitor running containers and linux host machine

## Deployment

Copy the docker-compose.yml and prometheus.yml file into your project folder and start the stack

 1. Login to Grafana WebUI (Default password: admin/admin)
 2. Add Promethues data source (Make sure to specify the Prometheus container name in the stack while adding remote host address)
 3. Create/import third-party dashboards to visualize the data (Grafana public dashboard ID used here: ID: 10619, 1860)

## Containers in the stack

- cAdvisor - Analyze and expose performance and usage metrics of running containers for Prometheus consumption
- Node Exporter - Nearly all default values exported by Prometheus node exporter graphed.
- Promethues - TSDB collecting from cadvisor target
- Grafana - WebApp to visualize the Promethues data on beautiful dashboards

## WebUIs

 - cAdvisor - http://localhost:8080/containers
 - Node Exporter - http://localhost:9100/metrics
 - Prometheus - http://localhost:9090/graph
 - Grafana - http://localhost:3000
