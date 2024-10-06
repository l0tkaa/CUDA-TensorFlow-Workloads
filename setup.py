from setuptools import setup, find_packages

setup(
    name='gpu_tensorflow_docker',
    version='1.0',
    description='Orchestrating GPU-accelerated workloads with Docker, CUDA, and TensorFlow.',
    author='Your Name',
    license='MIT',
    packages=find_packages(),
    install_requires=[
        'tensorflow',
        'numpy',
        'pandas',
        'matplotlib'
    ],
)
