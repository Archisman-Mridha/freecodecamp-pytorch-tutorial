# Freecodecamp Pytorch Tutorial
Learning Pytorch using Daniel Bourke's video posted in Freecodecamp youtube channel

## What is Machine Learning

**Machine Learning is turning data(any type of data like images, audio, video, text etc.) into numbers and finding patterns in those numbers.** The pattern finding part is done by the computer using Machine/Deep Learning algorithms.

You need to use traditional Machine Learning algorithms (called `shallow algorithms`) when you have structured data (which can be represented using rows and columns). Example of such algorithms are - *XGBoost, Support Vector Machine, Naive Bayes, Gradient Boosted Models* etc.

Types of Learning -

- **Supervised Learning** - In the dataset, for each input data we have the ideal output (called label).
- **Unsupervised Learning** - We don't have any labels in the dataset.
- **Transfer Learning** - Taking the patterns that one model has learned and transferring it to another model.
- **Reinforcement Learning**

## What is Deep Learning

Deep Learning is a subset of Machine Learning.

> **Deep Learning is used when you have unstructured data (for example - natural language, images, videos, audios).** In case of deep learning, we built something called a `Neural Network which is a series of algorithms`. Different types of neural networks - *Fully Connected Neural Network, Convolutional Neural Network, Recurrent Neural Network* etc.

> Structure of a Neural Network - an **input layer** taking the unstructured data (numerically encoded) as input | hidden **operational layers** which learns `patterns/features/weights` from the input data | an **output layer** giving the output (in numerical representation). **Numerical representation of the output or the unstructured input data is called `tensor`**. Tensors is the fundamental building block of Deep Learning.

![Neural Network Architecture](./images/neural-network-architecture.png)

Deep Learning is used to build **recommendation engines**, for doing **translations, speech recognition, Computer Vision (CV), Natural Language Processing (NLP)** etc.

## What is PyTorch

Pytorch is an open-source Deep Learning framework initiated by Meta.

> Using Pytorch we can write fast Deep Learning code in Python which is able to run on one or more GPUs (PyTorch leverages **Cuda** for this). We can also run PyTorch code on **TPUs (Tensor Processing Units)**.
