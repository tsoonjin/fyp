# Robosub 2016: Post-mortem analysis

## Underwater vision challenges
 - sunlight flickering effect
 - non-uniform illumination that changes throughout the day
 - color degradation making it hard to achieve robust color thresholding
 - false positive due to rocky features and white patch underwater

## Don'ts
 - spending too much time getting object detection to work instead of movement
 - did not make good use of mapping such as absolute heading relative position of objects
 - too ambitious trying to attempt every task when it is not possible because of time limit

## In-hindsight
 - just make sure vision works in Queesntown pool and focus on movement and logic. 
 - make more use of navigation to determine estimated position of obstacle. always assume that 
   obstacle is centered in FOV of camera
 - should include wider array of search movement
 - vision algorithm should be highly adaptable and easily tuned to different condition
 - understand more on how to tune the camera parameters dynamically based on conditions
 - more generic way to localizing to object
 - simulator for mission and vision testing using OpenGL shader with TRANSDEC texture


## Problem
Detecting and tracking known object in perturbed underwater for Robosub challenges for localization

## Nature of the problem
 - static rigid object
 - relatively simple shape
 - color degradation, low contrast, non-uniform illumination, shadow
 - know geometry of the object
 - lack of labeled data
 - multiple object online tracking
 - short term tracking problem
 - detection latency must be small

## Where other solutions fail 
 - failed to produce consistent detection in different environment i.e different pools
 - too slow for real-time system 
 - rely on other sensors such as LIDAR, sonar or acoustics system
 - not robust to perturbed underwater condition

## Contributions to the problem
 - depth estimation from monocular images
 - work in different environment and condition
 - simulate different water conditions to generate synthetic data
 - using semantic information or contextual data for detection
 - explore parallelism in vision pipeline
 - deep learning with small amount of data
 - generate labeled data from collected bags in TRANSDEC easily
 - dynamic camera parameter tuning
 - redundancy built into algorithm 

## Interesting ideas
 - using context from global and local cues
 - using global and local feature
 - using optical flow since object is static
 - regionlet generic object detection instead of sliding window
 - using gaussian based hue descriptor which outperforms normal hue under differet illuminant
 - explore different detection proposal scheme i.e instance specific proposal 
 - treat visual detection as reinforcement learning problem 
 - autoencoder algorithm to extract features from unlabeled data
 - active vision system
 - include attention mechanism to detect new object
 - learn discriminative metric that adaptively learn importance of feature on the fly
 - using negative examples
 - consider multiple features and consider them jointly instead of concatenating the features
 - using hierarchical representation; pixel, superpixel and bounding box
 - online random forest
 - short term and long term memory stores to process target appearace memories
 - include top-down bias such as altering color channel for better detection of red object
 - using MRF for object segmentation or image restoration
 - one shot learning or zero shot learning

## Ultimate improvement to win the vision war
 - ensure object detection works across different environment
 - works for far distance and near distance 
 - distance estimation for detected object
 - video understanding to aid with mission planner
 - focuses on adaptation algorithm
