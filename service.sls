{% from "mysql/map.jinja" import mysql with context %}
mysql_service_enabled:
  service.running:
    - name: {{ mysql.service }}
