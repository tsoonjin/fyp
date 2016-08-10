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

## Background of the problem
 - static object
 - handle partial occlusion
 - know geometry of the object
 - lack of labeled data
 - noisy condition
 - single object online tracking
 - assuming illumination is not constant
 - short term tracking problem

## Contributions to the problem
 - depth estimation from monocular images
 - general solution for most two obstacles in the challenge
 - achieve more accurate and robust detection in perturbed conditions with minimal tuning
 - work for different pools (Queenstown, House Pool, TRANSDEC)
 - simulate different water conditions
 - using semantic information for detection
 - explore parallelism in vision pipeline
 - deep learning with small amount of data
 - generate labeled data from collected bags in TRANSDEC

## Interesting ideas
 - using context from global and local cues
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
