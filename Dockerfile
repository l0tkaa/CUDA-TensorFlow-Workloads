
### **2. `Dockerfile`:**

```dockerfile
# Use the official TensorFlow GPU image with CUDA support
FROM tensorflow/tensorflow:latest-gpu

# Set environment variables for CUDA paths
ENV CUDA_HOME /usr/local/cuda
ENV PATH $CUDA_HOME/bin:$PATH
ENV LD_LIBRARY_PATH /usr/local/cuda/lib64

# Install additional Python packages
RUN pip install --upgrade pip
RUN pip install numpy pandas matplotlib

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Run the main Python script
CMD ["python", "./train.py"]
