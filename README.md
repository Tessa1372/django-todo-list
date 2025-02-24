

---



This is a simple Django-based TODO application containerized with Docker. The image is available on **Docker Hub** for easy deployment.

###  **Pull the Docker Image**
To use this image, pull it from Docker Hub:
```bash
docker pull tessa1372/todoproject:latest
```

###  **Run the Container**
Run the container with:
```bash
docker run -d -p 8000:8000 --name todoproject tessa1372/todoproject:latest
```
Now, visit `http://localhost:8000/` in your browser.


