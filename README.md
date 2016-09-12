# Underwater Real-Time Object Recognition and Tracking for Autonomous Underwater Vehicle

## Structure
 1. Abstract (4 sentences)
  - state the problem
  - state why problem is interesting
  - state what your solution achieves
  - state what follows from your solution
 2. Introduction (1 page)
  - describe problem
  - state all contributions (drives the whole paper)
 3. Problem (1 page)
  - background
 4. Main Idea with toy example (2 pages)
  - claims that are supported by the body and refutable
 5. Details (5 pages)
  - case studies
  - measurements
  - experiments
 7. Related Work (1-2 pages)
  - acknowledge other papers
  - acknowledge own weaknesses
 8. Discussion
 9. Conclusion

## How to evaluate
 1. Overlapping bounding box with ground truth
 2. Computation time taken. Operate at what fps
 3. Adaptation needed for different tasks


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

## Interesting topics and reading list
 - deep learning for object recognition
 - [Parallel Tracking and Mapping (PTAM)](http://www.robots.ox.ac.uk/~gk/publications/KleinMurray2007ISMAR.pdf)
 - [Five Point Estimation Made Easy](http://users.cecs.anu.edu.au/%7Ehongdong/new5pt_cameraREady_ver_1.pdf)
 - [Inference Machine](http://www.cs.cmu.edu/%7Edmunoz/projects/infer_machine.html)
 - Harnessing context using deep learning
 - Deep Reinforcement learning using RNN instead of Q-Learning
 - Holistic cue and combining multiple algorithms to achieve optimal result
 - Building redundancy to system to achieve near zero false positive and false negative
 - Machine learning on graph. Edges between data object indicates sared semnantic
 - [Towards causal learning](https://www.youtube.com/watch?v=ooeRlw3U2zU)

## Helpful Tools
 - [JabRef](http://www.jabref.org/)
 - [Mendley](https://www.mendeley.com/)
 - [Caffe](http://caffe.berkeleyvision.org/)
 - [imglab: image labelling](https://github.com/davisking/dlib/tree/master/tools/imglab)
 - [labelmg: python-based image labeller](https://github.com/tzutalin/labelImg)
 - [labelme:web based image labeller](http://labelme.csail.mit.edu/Release3.0/)

## Links 
 - [CVFX](https://www.youtube.com/watch?v=rE-hVtytT-I&list=PLuh62Q4Sv7BUJlKlt84HFqSWfW36MDd5a)
 - [CS231N: Stanford Convolutional Neural Network for Vision Recognition](https://www.youtube.com/watch?v=g-PvXUjD6qg&list=PLlJy-eBtNFt6EuMxFYRiNRS07MCWN5UIA)
 - [CS395T: UT-Austin Visual Recognition](http://www.cs.utexas.edu/%7Ecv-fall2012/schedule.html)
 - [Stats 306B: Method for Applied Statistics: Unsupervised Learning](http://web.stanford.edu/%7Elmackey/stats306b/)
 - [Deep Learning at Oxford 2015](https://www.youtube.com/playlist?list=PLE6Wd9FR--EfW8dtjAuPoTuPcqmOV53Fu)
 - [Deep Learning Udacity](https://www.udacity.com/course/deep-learning--ud730)
 - [AI Planning University of Edinburgh](http://media.aiai.ed.ac.uk/Project/AIPLAN/)
 - [Sentdex](https://www.youtube.com/c/sentdex/videos)
 - [DanDoesData: TensorFlow tutorial](https://www.youtube.com/c/danvanboxel/videos)
 - [Machine Learning for Hacker](https://medium.com/@jaidevd/more-machine-learning-for-hackers-c4e4395ecd40#.v4ao9f5q6)
 - [Awesome Deep Vision](https://github.com/kjw0612/awesome-deep-vision)
 - [Applied Deep Learning Resources](https://github.com/kristjankorjus/applied-deep-learning-resources)
 - [Awesome Computer Vision](https://github.com/jbhuang0604/awesome-computer-vision)
 - [Linear Algebra Strang](http://ocw.mit.edu/courses/mathematics/18-06-linear-algebra-spring-2010/video-lectures/)
 - [Probabilistic Graphical Model](http://openclassroom.stanford.edu/MainFolder/CoursePage.php?course=ProbabilisticGraphicalModels)
 - [Intro to ML for Graduate Students](https://www.youtube.com/playlist?list=PLZSO_6-bSqHR7NPk4k0zqdm2dPdraQZ_B)
 - [Graduate Summer School Deep Learning](https://www.youtube.com/playlist?list=PLHyI3Fbmv0SdzMHAy0aN59oYnLy5vyyTA)
 - [Machine Learning for Computer Vision TUM](https://www.youtube.com/playlist?list=PLTBdjV_4f-EIiongKlS9OKrBEp8QR47Wl)
 - [Rob Fergus Deep Learning for Vision](https://www.youtube.com/watch?v=Pq_QDH5LMGU)
 - [Multiview Geometry TUM](https://www.youtube.com/watch?v=RDkwklFGMfo)
 - [Unsupervised Feature Learning and Deep Learning Stanford Tutorial](http://deeplearning.stanford.edu/wiki/index.php/UFLDL_Tutorial)
 - [Evaluation of Deep Learning Toolkit](https://github.com/zer0n/deepframeworks/blob/master/README.md)
 - [Theano](http://deeplearning.net/software/theano/)
 - [Torch](http://torch.ch/)
 - [TensorFlow](https://www.tensorflow.org/)
 - [Deep Machine Learning libraries and framework](https://medium.com/@techvu/deep-machine-learning-libraries-and-frameworks-5fdf2bb6bfbe#.xgh44x3xz)
 - [DeepLearning.net Tutorials](http://deeplearning.net/tutorial/)
