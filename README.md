

---

## 🚀 **TodoProject (Django + Docker)**  

This is a simple Django-based TODO application containerized with Docker. The image is available on **Docker Hub** for easy deployment.

### 🐳 **Pull the Docker Image**
To use this image, pull it from Docker Hub:
```bash
docker pull tessa1372/todoproject:latest
```

### ▶️ **Run the Container**
Run the container with:
```bash
docker run -d -p 8000:8000 --name todoproject tessa1372/todoproject:latest
```
Now, visit `http://localhost:8000/` in your browser.

### 🔧 **Environment Variables (If Required)**
If your app requires a database, you might need to pass environment variables:
```bash
docker run -d -p 8000:8000 --name todoproject \
  -e DB_HOST=my-db-host \
  -e DB_USER=my-db-user \
  -e DB_PASSWORD=my-db-password \
  tessa1372/todoproject:latest
```

### 📌 **Build & Push the Image (For Contributors)**
If you modify the project and want to push a new image:
```bash
docker build -t tessa1372/todoproject .
docker push tessa1372/todoproject:latest
```

---

