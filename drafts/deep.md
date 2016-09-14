# Deep Learning

## [1. A Taxonomy of Deep Convolutional Neural Nets for Computer Vision](https://arxiv.org/pdf/1601.06615.pdf)

### **Abstract**
To understand what kind of deep networks are suitable for a given problem.

### **Details**
1. Error halved by performing end-to-end supervised learning without unsupervised pre-training
2. AlexNet(2012) became baseline CNN used for image classification
3. Building blocks of CNN
 - *Convolution layer = Simple cell in human vision processing*
  - replaces large matrix due to image size and represents local connectivity
  - weight sharing among locations in image
  - down-samples image after each convolution due to *striding*
  - not suitable if different filters required for different location in image i.e face detection
 - *Max-pooling = Complex cell*
  - max filter which chooses max activation value in n x n region
  - reduces parameters and size of activation in next layer
 - Non-linearity typically ReLU(x) = max(0, x)
  - improve expressive power of network
 - Depth: deeper neural network can be trained to perform better
  - Hinton's greedy layerwise pre-training allow > 3 layers of neural network
4. Notable CNN for vision
 - [GooogleNet](http://www.cs.unc.edu/~wliu/papers/GoogLeNet.pdf)
 - [VGGNet](https://arxiv.org/pdf/1409.1556.pdf)
 - [AlexNet](http://vision.stanford.edu/teaching/cs231b_spring1415/slides/alexnet_tugce_kyunghee.pdf)
5. Learning Algorithm
 - Classification: Minimizing softmax loss function or sigmoid cross entropy function
 - [Gradient-based optimization](http://sebastianruder.com/optimizing-gradient-descent/) uses mini-batch
 with SGD for faster convergence and achieve better generality compared to batch gradient descent
 - [Dropout](https://arxiv.org/pdf/1207.0580.pdf) powerful regularization by dropping random neuron
 with probability p
 - Data augmentation such as random cropping, RGB jittering helps increase accuracy
6. Using pre-trained CNN
 - Fine-tuning: use trained weights as initial weights and re-learn based on similarity of task
 - Use later layer of CNN activation as feature descriptor
7. Region-based CNNs
 - include spatial and semantic information
 - pool CNN activation from local patches to achieve geometric invariance
8. Fully convolutional network
 - [End-to-end CNN for segmentation](https://people.eecs.berkeley.edu/~jonlong/long_shelhamer_fcn.pdf)
9. CNNs with RNNs(has feedback connection to previous layer. Has memory)
 - [Action recognition by combining RGB and Optical Flow](https://arxiv.org/pdf/1411.4389v4.pdf)
 - [Multi-task learning to train learning systems to perform multiple tasks](http://arxiv.org/pdf/1510.05484v2.pdf)
 
## [2. Deep Tracking: Seeing Beyond Seeing Using Recurrent Neural Networks](http://www.robots.ox.ac.uk/~mobile/Papers/2016AAAI_ondruska.pdf)[Source code](https://github.com/pondruska/DeepTracking)

### **Abstract**
First end-to-end object tracking approach which directly maps from raw sensor input to object 
tracks in sensor space without requiring any feature engineering

### **Details**
1. Filtering using RNN since model is recursive bayesian estimation

## [3. Low-shot visual object recognition](https://arxiv.org/pdf/1606.02819v1.pdf)

### **Abstract**
Ability to recognize novel object categories from very few examples

### **Related work**
1. One-shot learning: uses generative models of appearance, good for restricted domain such
as hand writing. 
2. Zero-shot learning: Uses attributes or descriptions of object classes to learn

### **Details**
1. Learner consists of feature extractor and multi-class classifier
2. Representation learning on base classes
 - train CNN on base classes and freezes extracted features.
 - retrain on fewer examples with added gradient term, Squared gradient magnitude loss
3. Uses metric-learning based approach such as triplet loss to generalize to novel classes

## [4. End-to-end people detection in crowded scenes](https://arxiv.org/pdf/1506.04878v3.pdf)

### **Abstract**
Use recurrent LSTM to decode image into set of people detections

### **Details**
1. Model training: Using Caffe's LSTM
2. Initialization: GoogleNet intiailized after 10000 iterations of Overfeat model. Feed into LSTM
3. Regularization: Dropout
4. Uses Hungarian loss for backpropagation

## [5. Faster R-CNN: Towards Real-Time Object Detection with Region Proposal Networks](https://arxiv.org/pdf/1506.01497.pdf)
[Source code](https://github.com/ShaoqingRen/faster_rcnn)

### **Abstract**
Introduce a Region Proposal Network (RPN) that shares full-image convolutional features with the 
detection network, thus enabling nearly cost-free region proposals

## [6. Playing Atari with Deep Reinforcement Learning](https://www.cs.toronto.edu/~vmnih/docs/dqn.pdf)

### **Abstract**
The model is a convolutional neural network, trained with a variant of Q-learning,
whose input is raw pixels and whose output is a value function estimating future rewards

## [7. Self-taught learning of a deep invariant representation for visual tracking via  temporal slowness principle](https://arxiv.org/pdf/1604.04144v1.pdf)

### **Abstract**
Learn complex-valued invariant representations from tracked sequential image patches, via strong 
temporal slowness constraint and stacked convolutional autoencoders

### **Details**
1. Autoencoder algorithm to learn generic invariant features offline for visual tracking
2. Both first and second layer of the stacked autoencoders are transferred to form a final 
tracking representation
3. Integrate the proposed adaptive observational model into a particle filter framework

## [8. What is deep learning in the small data regime ?](https://drive.google.com/file/d/0B9AyPJwyhYsDTHhwNVExNXpoMmM/view)

### **Details**
1. Get more data (crowd sourcing)
2. Get different data (Transfer learning)
 - Learning Discriminative Representations
 - Learn a task-specific discrimination function, h
3. Transform data (feature design)
4. Use diverse feedback (reinforcement learning)

## [9. What is the Best Feature Learning Procedure in Hierarchical Recognition Architectures?](https://arxiv.org/pdf/1606.01535v1.pdf)

### **Abstract**
Introduce an augmentation of the Predictive Sparse Decomposition method that includes a 
discriminative term (DPSD). We show that including the nonlinearity preserves more information 
about the input in the output feature maps leading to better discriminability among object
categories

### **Details**
1. Learning a discriminative dictionaries
2. DPSD Optimization Procedure
3. Sparse-State Supervised Training
