FROM apache/airflow:latest
COPY --chown=airflow:root -R src/dag/ /opt/airflow/dags/
