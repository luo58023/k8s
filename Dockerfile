from gcr.io/kubeflow-images-public/jupyter-web-app:v0.5.0
WORKDIR /app
entrypoint ["python3","main.py"]
