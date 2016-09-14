# Detection

## [1. LocNet: Improving Localization Accuracy for Object Detection](https://arxiv.org/pdf/1511.07763v2.pdf)

### **Abstract** 
Boost accuracy of bounding box by assigning conditional probabilities instead of performing bounding
box regression

### **Details** 
1. Given a loosely specified region over an object. Use CNN to localize to object of interest
2. Given a set of box candidates generated via proposals:
 - *Recognition model*: Assigns confidence score to each row and column
 - *Localization model*: Generate new set of candidates that are closer on object of interest
 
## [2. Detecting Migrating Birds at Night](http://birdcast.info/content/uploads/Bird_CVPR_2016.pdf)

### **Abstract**
Detecting flying birds of unknown trajectories under high noise level due to the low-light 
environment 

### **Details**
1. Detecting small objects in noisy conditions via domain knowledge and global reasoning
2. Geometric Verification via RANSAC to fit model
3. Trajectory verification and model birds using deformable part model

## [3. Diversity in Object Proposals](https://arxiv.org/pdf/1603.04308v1.pdf)

### **Abstract**
Combining Selective Search and Edge Box proposal method for higher quality proposal

## [4. Insensitive Image Comparison in the Absence of Training Data](http://www.caa.tuwien.ac.at/cvl/wp-content/uploads/2014/12/phdthesis_zamba.pdf)

### **Abstract**
Automatically estimating the visual similarity of two objects shown in an image pair

### **Details**
1. Invariance to illuminance
 - using texture(reflectance model) which is not influenced by illumination
 - intrinsic image decomposition but does not work on textureless object
2. Invariance to missing parts
 - using local features

## [5. Regionlets for Generic Object Detection](http://www.ece.northwestern.edu/~mya671/mypapers/ICCV13_Wang_Yang_Zhu_Lin.pdf)

### **Abstract**
Model an object class by a cascaded boosting classifier which integrates various types of features from competing
local regions, named as regionlets

### **Details**
1. Regionlet concept which is flexible to extract features from arbitrary bounding boxes
2. The regionlet-based representation for an object class, which not only models relative spatial
layouts inside an object but also accommodates variations especially deformations by the regionlet 
group selection in boosting and the aggregation of feature responses in a regionlet group

## [6. What makes for effective detection proposals?](https://arxiv.org/pdf/1502.05082.pdf)

### **Abstract**
Analysis shows that for object detection improving proposal localisation accuracy is as important as improving recall

### **Details**
1. Proposals vs cascades
2. Proposals repeatability 
3. Proposals recall
4. EdgeBox provides fastest proposal

## [7. Robust method of vote aggregation and proposition verification for invariant local features](https://arxiv.org/pdf/1601.00781v1.pdf)

### **Abstract**
Graphical vote space presentation, the proposition generation, the two-pass iterative vote
aggregation and the cascade filters for verification of the propositions to reduce false positive

### **Details**
1. Vote space creation for X, Y, Scale, Rotation & Distance.
 - thresh = (MIN(V) + MAX(V)) / 2 where distance from vote group
2. Vote aggregation
3. Cascaded filter

## [8. A Three-stage Approach for Segmenting Degraded Color Images: Smoothing, Lifting and Thresholding (SLaT)](https://arxiv.org/pdf/1506.00060.pdf)

### **Abstract**
Three stages for multiphase segmentation of color images corrupted by different degradations: noise,
information loss, and blur

### **Details**
1. Recovery of smooth image using convex variational model minimization Mumford-Shah
2. Dimensional lifting with secondary color space (Lab)
 - create a vector-valued image {r, g, b, l, a, b}
3. K-mean on the vector value

## [9. 50 Years of object recognition: Detection Directions forward](https://www.researchgate.net/publication/257484936_50_Years_of_object_recognition_Directions_forward)

### **Abstract** ###
Highlight the important role that active and attentive approaches must play in any solution that
bridges the semantic gap in the proposed object representations, while simultaneously leading to
efficient learning and inference algorithms

### **Details** ###
1. Active & Dynamic vision
 - Attention mechanism, Object verification and moving camera
 - selective perception (top-down)
2. Case Studies From Recognition Challenges and The Evolving Landscape
 - Evaluations: Receiver Operating Characteristics (ROC), Detection Error Tradeoff (DET)
 - PASCAL Challenge: passive vision 

## [10. Interactions of Visual Attention and Object Recognition: Computational Modeling, Algorithms, and Psychophysics](http://thesis.library.caltech.edu/895/1/00_DirkWalther_PhDthesis.pdf)

### **Abstract** ###
New model of bottom-up salient region selection, which estimates the approximate extent of attended
proto-objects in a biologically realistic manner.

### **Details** ###
1. Feature Sharing between Object Detection and Top-down Attention
2. Detection and Tracking of Objects in Underwater Video
