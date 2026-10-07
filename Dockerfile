FROM python:3.9-slim
WORKDIR /app
COPY . /app
CMD ["python", "-c", "print('Hello from my container!')"]
docker --version
docker pull hello-world
docker run hello-world
docker build -t my-python-app .
docker run -d -p 8080:80 nginx
