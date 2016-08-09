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

## Helpful Tools
 - [JabRef](http://www.jabref.org/)
 - [Mendley](https://www.mendeley.com/)

## Flow and Tips
 1. Idea -> Write Paper -> Do research 

