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

## [4. Ensemble tracking](http://www.merl.com/publications/docs/TR2005-065.pdf)

### **Abstract**
Ensemble of weak classifiers grouped into strong classifier via AdaBoost to classify between object
and background

### **Details**
1. Train several weak classifiers
2. Create confidence map on each frame. Run mean shift on confidence map
3. Remove old weak classifiers and train new weak classifiers

## [5. Learning to Track: Online Multi-Object Tracking by Decision Making](http://cvgl.stanford.edu/papers/xiang_iccv15.pdf)

### **Abstract**
Formulate the online MOT problem as decision making in Markov Decision Processes (MDPs),
where the lifetime of an object is modeled with a MDP.

### **Details**
1. Treat single tracker as agent in MDP
2. Template update as policy
3. Feature selection in dynamic environment

## [6. MULTIPLE OBJECTS TRACKING IN SURVEILLANCE VIDEO USING COLOR AND HU MOMENTS](https://arxiv.org/pdf/1608.06148.pdf)

### **Abstract**
Object tracking is done by extracting the color and Hu moments features from the motion segmented 
object blob

### **Details**
1. Motion segmentation using Chi Square Statistics. Fill holes and erosion
2. Generate color moments and hu moments

## [7. Mobile Robot Vision Navigation & Localization Using Gist and Saliency](http://ilab.usc.edu/publications/doc/Chang_etal10iros.pdf)

### **Abstract**
Using Gist model and Saliency model for visual navigation

### **Details**
1. Extract 4 orientation channels, 4 color channels and 2 intensity channels
2. Compute Gist for holistic scene understanding and Saliency to capture interesting objects

## [8. Multiple Object Tracking: A Literature Review](https://arxiv.org/pdf/1409.7618.pdf)

### **Abstracts**
Systematic review of Multiple Object Tracking(MOT) algorithms

### **Details**
1. Initialization method
 - Detection Based Tracking(DBT): link detected object to trajectories
 - Detection Free Tracking(DFT): Manual initialization of objects. Not reliant on object detector
2. Processing mode
 - online tracking vs offline tracking
 - deterministic tracking vs probabilistic tracking
3. Appearance model
 - Boosting, cascading, summation
 - Color histogram
 - Covariance matrix
 - Bag of Words
4. Features: Point, Color, Gradient, Optical Flow, Region Covariance, FFT
5. Motion model
 - Constant linear velocity 
 - Non-linear motion model
 - Probabilistic inference 
 - Deterministic optimization

## [9. On-Line Selection of Discriminative Tracking Features](http://www.cse.psu.edu/~rtc12/Papers/tr0312.pdf)

### **Abstract**
Evaluating multiple feature spaces while tracking, and for adjusting the set of features used to 
improve tracking performance. Feature ranking mechanism is embedded in a tracking system that 
adaptively selects the top-ranked discriminative features for tracking

### **Details**
1. Tracking success or failure depends primarily on how distinguishable an object is from 
its surroundings
2. We will obtain robust tracking only by imposing a great deal of prior knowledge about scene 
structure or expected motion, and thus tracking success is bought at the price of reduced generality
3. Feature Selection
 - selection criterion: augmented variance ratio, information gain, mutual information
 - search strategy: feature ranking

## [10. Online Object Tracking: A Benchmark](http://www.cv-foundation.org/openaccess/content_cvpr_2013/papers/Wu_Online_Object_Tracking_2013_CVPR_paper.pdf)

### **Abstract**
Comparing online tracking algorithms such as OAB, IVT, MIL, LI & TLD

### **Details**
1. Evaluation methodology:
 - Center of location error: average Euclidean distance between the center locations of the
 tracked targets and the manually labeled ground  truths
 - Bounding box overlap
 - Temporal robustness evaluation
 - Spatial robustness evaluation

## [11. Online Multiple Instance Learning](http://vision.ucsd.edu/~bbabenko/data/miltrack-pami-final.pdf)

### **Abstract**
Tracking an arbitrary object with no prior knowledge other than its location in the first video frame

### **Details**
1. Adaptive appearance model using multiple instance learning instead of choosing positive sample
as tracked region and negative sampels for those around it
2. Inspired by Viola Jones usage in face detection

## [12. SIMPLE ONLINE AND REALTIME TRACKING](https://arxiv.org/pdf/1602.00763v1.pdf)

### **Abstract**
Despite only using a rudimentary combination of familiar techniques such as the Kalman Filter
and Hungarian algorithm for the tracking components, this approach achieves an accuracy comparable 
to state-of-the-art online trackers

### **Details**
1. Uses Faster Region CNN for detection
 - 1st Stage: Extract features and propose regions
 - 2nd Stage: Classify proposed regions
2. Data association using Intersection over Union solved using Hungarian algorithm

## [13. Using Super-color-pixels descriptors for Tracking Relevant Cues in Underwater Environments with Poor Visibility Conditions](https://www.hindawi.com/journals/js/2016/4265042/)

### **Abstract**
Detection of relevant regions is carried out using a visual attention scheme adapted to underwater 
scenes. Exploit the color opponent properties of perceptually uniform color spaces and associate 
supercolor-pixels descriptors to each relevant point

### **Details**
1. Detection of relevant features
 - Itti's & Frintop's saliency with attention to non-bluish region
2. Super-color-pixel descriptors for FOA tracking
 - did not used temporal information such as particle filter or kalman filter because of existing 
 limitations in the estimation of the robot’s pose underwater and the high computational cost of 
 these algorithms

## [14. Visual object tracking performance measures revisited](https://arxiv.org/pdf/1502.05803.pdf)

### **Abstract**
Revisit the popular performance measures and tracker performance visualizations and analyze them 
theoretically and experimentally

### **Details**
1. Focuses on monocular short-term single target visual tracking
2. Performance measures:
 - average overlap best for measuring accuracy 
 - failure rate best for measuring robustness

## [15. Visual Object Tracking using Adaptive Correlation Filters](http://www.cs.colostate.edu/~vision/publications/bolme_cvpr10.pdf)

### **Abstract**
A tracker based upon MOSSE filters is robust to variations in lighting, scale, pose, and non-rigid
deformations while operating at 669 frames per second

### **Details**
1. Create ASEF-like filters using fewer training images
2. Regularization of ASEF filter

## [16. Learning Multilayer Channel Features for Pedestrian Detection](https://arxiv.org/pdf/1603.00124.pdf)

### **Abstract**
Firstly integrates HOG+LUV with each layer of CNN into a multi-layer image channels

### **Details**
1. Multi-layer image channels
 - HOG + LUV in zero order, first order and second order
2. Multi-stage Cascade AdaBoost
 - save computation and quickly rejects non-pedastrian window

## [17. An Experimental Survey on Correlation Filter-based Tracking](https://arxiv.org/pdf/1509.05520.pdf)

### **Abstract**
Review the developments of CFTs with extensive experimental results. 11 trackers are surveyed in 
our work, based on which a general framework is summarized

### **Details**
1. Methodology
 - Extract features, cosine window and convolve in frequency domain with learned filter
 - Inverse FFT to get back spatial confidence map
 - Update filter with output 
2. Types of training
 - Adaptive correlation filter
 - Kernelized correlation filer: non-linear classifier
 - Spatial-temporal context (STC)
3. Improvement
 - using multi-channel as features
 - handle scale variations
4. Top performers: MUSTer, DSST	& SAMF

## [18. Staple: Complementary Learners for Real-Time Tracking](http://www.robots.ox.ac.uk/~tvg/publications/2016/staple.pdf)

### **Abstract**
A simple tracker combining complementary cues in a ridge regression framework can operate faster 
than 80 FPS and outperform not only all entries in the popular VOT14 competition

### **Details**
1. Scoring function using linear combination of color and template
2. Learning histogram score and template score using least sequare
3. Performs the best on VOT14 

## [19. The Visual Object Tracking VOT2015 challenge results](The Visual Object Tracking VOT2015 challenge results)

### **Details**
1. Top performers
 - [MDnet: Multiple Domain CNN](http://www.cv-foundation.org/openaccess/content_cvpr_2016/papers/Nam_Learning_Multi-Domain_Convolutional_CVPR_2016_paper.pdf)
  - [Github link](https://github.com/HyeonseobNam/MDNet)
 - [Deep SRDCF: Spatially Regularized Discriminative Cor-
 relation Filter](http://www.cv-foundation.org/openaccess/content_iccv_2015_workshops/w14/papers/Danelljan_Convolutional_Features_for_ICCV_2015_paper.pdf)
 - [EBT: Edge Box Tracker](http://arxiv.org/pdf/1507.08085.pdf)

## [20. Convolutional Features for Correlation Filter Based Visual Tracking](http://www.cv-foundation.org/openaccess/content_iccv_2015_workshops/w14/papers/Danelljan_Convolutional_Features_for_ICCV_2015_paper.pdf)
 
### **Abstract**
Use activations from the convolutional layer of a CNN in discriminative correlation filter based 
tracking frameworks

### **Details**
1. Uses SRDCF to handle fast motion object
2. Uses imagenet-vgg-2048 network to produce convolutional feature to be used by DCF

## [21. Learning Multi-Domain Convolutional Neural Networks for Visual Tracking](http://www.cv-foundation.org/openaccess/content_cvpr_2016/papers/Nam_Learning_Multi-Domain_Convolutional_CVPR_2016_paper.pdf)

### **Abstract**
Pretrains a CNN using a large set of videos with tracking ground-truths to obtain a generic target 
representation

### **Details**
1. Learn the shared representation of targets from multiple annotated video sequences for tracking, 
where each video is regarded as a separate domain
2. Separate domain-independent information from domain-specific one and learn generic feature 
representations for visual tracking
3. Trained by Stochastic Gradient Descent 

## [22. Tracking Learning Detection](http://kahlan.eps.surrey.ac.uk/featurespace/tld/Publications/2011_tpami)

### **Abstract** ###
Decomposes the long-term tracking task into tracking, learning and detection. Develop a novel
learning method (P-N learning) which estimates the errors by a pair of “experts”: 
 - (i) P-expert estimates missed detections
 - (ii) N-expert estimates false alarms

### **Details** ###
1. P-N Learning: learn from false negatives and false positives

## [23. Superpixel Analysis for Object Detection and Tracking with Application to UAV Imagery](https://pdfs.semanticscholar.org/0fc9/d897d84bb96653f9c397079b299556515563.pdf)

### **Abstract** ###
A framework for object detection and tracking in video of natural outdoor scenes based on fast 
per-frame segmentations using Felzenszwalb’s graph-based algorithm

### **Details** ###
1. FH segmentation to produce superpixel edges
2. Hough transform on superpixels

## [24. MUlti-Store Tracker (MUSTer): a Cognitive Psychology Inspired Approach to Object Tracking](http://www.cv-foundation.org/openaccess/content_cvpr_2015/papers/Hong_MUlti-Store_Tracker_MUSTer_2015_CVPR_paper.pdf)

### **Abstract** ###
We adopt cognitive psychology principles to design a flexible representation that can adapt to
changes in object appearance during tracking. Dual-component approach consisting of short-term
and long-term memory stores to process target appearance memories

### **Details** ###
1. Short-term Integrated Correlation Filters
 - performs translation estimation and scale estimation
 - inspired by KCF and DSSCF
2. Short-term processing of keypoints
 - consecutively process the keypoints by retrieving the long-term memory stored in ℳ and the
 short-term memory stored in an active set
 - Forward-backward tracking
3. Long-term memory update
