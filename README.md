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

## Prior Knowledge
 - [Epipolar Geometry and the Fundamental Matrix](https://www.robots.ox.ac.uk/%7Evgg/hzbook/hzbook1/HZepipolar.pdf)
 - [Understanding Belief Propagation](http://www.merl.com/publications/docs/TR2001-22.pdf)
 - Detection -> is object present in the image
 - Localization -> accurate location of the detected object
 - Recognition -> localization of all objects in the image 
 - Scale space theory enables scale invariance
 - Non-maximum suppresion to eliminate multiple detections close to object of interest
 - Typical object detection pipeline - candidate box selection, feature extraction and classification
 - object tracking - motion model, searching model and appearance model
 - apperance model
    - generative (model the object ignoring background, find most similar to model)
    - discriminative (differentiate between target and background)


## Interesting topics and reading list
 - deep learning for object recognition
 - [Parallel Tracking and Mapping (PTAM)](http://www.robots.ox.ac.uk/~gk/publications/KleinMurray2007ISMAR.pdf)
 - [Five Point Estimation Made Easy](http://users.cecs.anu.edu.au/%7Ehongdong/new5pt_cameraREady_ver_1.pdf)
 - [Inference Machine](http://www.cs.cmu.edu/%7Edmunoz/projects/infer_machine.html)
 - Harnessing context using deep learning
 - Deep Reinforcement learning using RNN instead of Q-Learning
 - Holistic cue and combining multiple algorithms to achieve optimal result
 - Building redundancy to system to achieve near zero false positive and false negative

## Helpful Tools
 - [JabRef](http://www.jabref.org/)
 - [Mendley](https://www.mendeley.com/)
 - [Caffe](http://caffe.berkeleyvision.org/)

## Links 
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
