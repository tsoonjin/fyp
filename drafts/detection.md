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

