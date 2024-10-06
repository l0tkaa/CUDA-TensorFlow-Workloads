>[!WARNING]
>This project is still under development and may contain bugs.

# GPU-Accelerated TensorFlow Workloads with Docker and NVIDIA Docker

This project demonstrates how to set up a GPU-accelerated workload using Docker, NVIDIA Docker, TensorFlow, and CUDA for deep learning tasks. Additionally, we show how to orchestrate multiple containers and monitor GPU resource usage using Prometheus and Grafana.

## What It Demonstrates
- **GPU-accelerated workloads** using Docker and NVIDIA Docker for deep learning.
- **Container orchestration** using Docker Compose (for multi-container deployments).
- **Resource usage monitoring** (GPU, CPU, memory) using Prometheus and Grafana.

## Prerequisites
- **NVIDIA GPU** with the latest drivers installed.
- **Docker Desktop** (or Docker Engine) with **NVIDIA Container Toolkit**.
- **CUDA Toolkit** and **cuDNN**.
- **Prometheus** and **Grafana** for monitoring.

## Project Structure
- `Dockerfile`: Builds the TensorFlow Docker image with GPU support.
- `train.py`: Python script to train a basic CNN on the MNIST dataset using TensorFlow.
- `docker-compose.yml`: Docker Compose file to orchestrate multiple containers (TensorFlow, Prometheus, Grafana).
- `prometheus.yml`: Configuration for Prometheus.
- `grafana/`: Contains Grafana provisioning settings.

## How to Run the Project

### Step 1: Install NVIDIA Container Toolkit
Ensure you have the NVIDIA Container Toolkit installed to enable GPU support.

```bash
sudo apt-get update && sudo apt-get install -y nvidia-container-toolkit
sudo systemctl restart docker
```

### Step 2: Build the Docker Image
git clone https://github.com/yourusername/gpu-docker-tensorflow.git
cd gpu-docker-tensorflow
docker build -t tensorflow-gpu-app .

### Step 3: Run the Docker Container

### Step 4: Set up Docker Compose

### Step 5: Monitor with Prometheus and Grafana

