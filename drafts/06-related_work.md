# Related work

## State-of-the art 
1. End-to-end deep learning architecture (YOLO, Faster RCNN, GoogleNet)
2. CNN
3. Non-rigid part model with unsupervised feature learning
4. Feature-based tracking
5. Color based object recognition
6. Optical Flow tracking using stereo camera
7. Background subtraction & saliency based tracking
8. Deformable Multiple Kernels HOG tracking for moving camera

## Problem with existing solutions
1. Deep learning approach requires large amount of data 
2. Color based recognition proned to environmental factors
3. Feature-based tracking high computational costs for real time application
4. Not easily adaptable to different environments i.e shallow pool and deep ocean
# Related work

## [1. DeepFish: Accurate underwater live fish recognition with a deep architecture](http://qinhongwei.com/academic/projects/deepfish/deepfish_published.pdf)

### **Abstract**
We propose a framework to recognize fish from videos captured by underwater cameras deployed in
the ocean observation network

### **Details**
1. Foreground extraction of underwater video using sparse and low-rank matrix decomposition
2. Fish deep architecture. Uses Spatial Pyramid Pooling
3. Uses output features on SVM

## [2. A Feature Learning and Object Recognition Framework for Underwater Fish Images](https://434fbd8f-a-62cb3a1a-s-sites.googlegroups.com/site/mengchechuang/files/Chuang_TIP2016.pdf?attachauth=ANoY7cogkIGSFMBzRiJxUkSWHrDpdML7MKzgPdGBmUnyLxkvSYPUZxa_HFDP5EF3JndMopr9nYCC_IF8LdK6u9pxi3AH3gwF9hkwHU6foiEnonIRDdyIc_zmdnw6iyD00IB6MUo1duwoyVPVIBc5RhpEewA_A7-a1XpOshAOc_pVJvXTTmmq-fjYDa29AbWFtiBwvgqPxYgwVhv0hKtz8mESroVN2BEqDCX89jQ4jjWm4e37wc5pwDc%3D&attredirects=0)

### **Abstract**
Underwater fish recognition framework that consists of a fully unsupervised feature learning
technique  and an error-resilient classifier

### **Details**
1. Unsupervised rigid learning on non-rigid part model with EM-like algorithm
2. Hierarchical Partial Classifier

## [3. Color-based underwater object recognition using water light attenuation](http://www.readcube.com/articles/10.1007/s11370-012-0105-3)

### **Abstract**
Algorithm robust with respect to the attenuation which takes into account the light modification
during its path between the light source and the camera

### **Detail**
1. The estimation of the attenuation parameters
 - sub images extraction from the images corresponding to the object at different distances
 - sub image processing by Gaussian Filtering
 - extraction of a collection of RGB triplet corresponding to the color of the object at several distances
 - normalization of RGB values. Red, green, and blue pixel values are divided by the sum of RGB pixel values
 - least square estimation of the attenuation curve based on the normalized RGB values extracted from the sub
 images
2. Improve robustness by adding constraints on the compatible color surface

## [4. A new approach for tracking moving objects in underwater environment](http://www.currentscience.ac.in/Volumes/110/07/1315.pdf)

### **Abstract**
Modified gain EKF has been implemented on the simulated data for tracking of underwater moving object using
bearing and elevation measurements

## [5. Detection and Tracking of Objects in Underwater Video](https://www.researchgate.net/publication/4082165_Detection_and_tracking_of_objects_in_underwater_video)

### **Abstract**
We have developed an automated system that detects and tracks objects that are of potential
interest for human video annotators

### **Details**
1. Background subtraction from mean of previous frames. Only take non-negative. For 3 channels
2. Saliency detection
 - Itti & Koch saliency model yielding intensity contrast, red/green, blue/yellow & 4 spatial
 orientation maps for 6 scales
3. Scan saliency maps in order of decreasing saliency and initialize as tracker
4. Tracking using Kalman Filter assuming constant acceleration

## [6. Underwater Fish Tracking for Moving Cameras based on Deformable Multiple Kernels](https://arxiv.org/pdf/1603.01695v1.pdf)

### **Abstract**
A novel tracking algorithm based on the deformable multiple kernels (DMK) is proposed to
address these challenges. Kernel motion is efficiently estimated by the mean-shift algorithm on
color and texture features to realize tracking

### **Details**
1. Regards each part model as a kernel. Iteratively shifts the kernels based on weighted color
histogram, texture histogram and HOG
2. Kernel aggregation from color, texture & HOG

## [7. Achieving Turbidity Robustness on Underwater Images Local Feature Detection](http://www.bmva.org/bmvc/2015/papers/paper154/paper154.pdf)

### **Abstract** ###
We develop a new dataset, called TURBID, where we produced real seabed images with different
amounts of degradation. On this dataset, we search over multiple feature detectors from the
literature to indicate the ones with more robust properties

### **Details** ###
1. TURBID dataset to test robustness of different feature detectors by adding milk
2. CenSurStar, KAZE, FastHessian & DoG are robust
