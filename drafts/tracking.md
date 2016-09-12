# Tracking

## [1. A Survey of Video Object Tracking](http://www.sersc.org/journals/IJCA/vol8_no9/29.pdf)

### **Details**
1. Matching based tracking
 - region based maximising cost function i.e mean shift which utilize global information
 - feature extraction and feature matching 
 - deformable template-based tracking highly dependent on initialization. Active contour model 
 highly flexible to partial occlusion
2. Filtering based tracking
 - Kalman Filter, Particle Filter
3. Class based tracking
 - classifying foreground and backgroundo
4. Fusion based tracking
 - multi-feature
 - multi-model
 - multi-algorithm i.e mean shift particle filter

## [2. Adaptive Algorithm and Platform Selection for  Visual Detection and Tracking](https://arxiv.org/pdf/1605.06597.pdf)

### **Abstract**
Propose a framework to adaptively select the “best” algorithm-parameter combination
and the computation platform under performance and cost constraints at design time, and adapt the
algorithms at runtime based on real-time inputs

### **Details**
1. Switching algorithm based on image charateristics
2. Offline training to map data with specific algorithm-parameters pair
3. Runtime adaptation by finding similarity of image with database and deploy relevant algorithms
4. Also know as domain adaptation

## [3. Beyond Local Search: Tracking Objects Everywhere with Instance-Specific Proposals](https://arxiv.org/pdf/1605.01839v1.pdf)

### **Abstract**
Generates a small number of “high-quality” proposals by a novel instance-specific objectness 
measure and evaluates them against the object model

## **Details**
1. Measure objectness of each candidate box
2. Rank proposals based on SVM
