# Deep Practice
In this repository I practice some Machine Learning (Deep Learning) techniques introduced to me at the PyData Amsterdam Conference, 2017.  
Topics covered include:  
- Theano & Lasagne basics;
- using a pre-trained network for image classification;
- converting a network for convolutional use; and,
- saliency, image-region and pixel-level methods.

# Environment
A Dockerfile is included in the repo. This can be used to build an appropriate container. You may run the following commands to get going:

```
# Make sure you are currently in the Git repo, if not, use cd <path_to_local_git_repo> or substitute the '.'
docker build -t deep-practice .
``` 

this will have built the image (can be verified running `docker images`). To start the container, run:  

```
docker run -it --rm -p 8888:8888 <path_to_local_git_repo>:/home/jovyan/work deep-practice
```

# Data
Data is downloaded using Fuel (included in the provided environment). Shellscripts for downloading several datasets can be found in the main directory.  
The following datasets are used:
- MNIST;
- CIFAR10 (Optional); and,
- svhn (Optional).