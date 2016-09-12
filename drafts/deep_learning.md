# Deep Learning 
Investigate more about fundamentals of deep learning and ways to leverage on it.

## Table of Contents
1. [Choosing frameworks](#choosing-frameworks)
2. [Transfer Learning](#transfer-learning)

## Choosing frameworks
### 1. Resources
 - [zer0n Caffee, CNTK, TensorFlow, Theano, Torch](https://github.com/zer0n/deepframeworks)
 - [KDNugget on popular frameworks](http://www.kdnuggets.com/2015/06/popular-deep-learning-tools.html)
 - [Symbolic vs Non-symbolic deep learning framework](http://blog.revolutionanalytics.com/2016/08/deep-learning-part-1.html)
 - [Survey includes Neon](https://www.microway.com/hpc-tech-tips/deep-learning-frameworks-survey-tensorflow-torch-theano-caffe-neon-ibm-machine-learning-stack/)
 - [Differences of deep learning slides](http://www.slideshare.net/beam2d/differences-of-deep-learning-frameworks)
 - [Keras evaluation](https://www.quora.com/How-does-Keras-compare-to-other-Deep-Learning-frameworks-like-Tensor-Flow-Theano-or-Torch)
 - [Comparative study of deep learning frameworks arxiv](http://arxiv.org/pdf/1511.06435v3.pdf)

### 2. Analysis
 1. [Theano](https://github.com/Theano/Theano)
  - Interface: `Python`
  - Deployment: Slower since uses Python
  - Flexibility: Little bit hacky codebase but easy to change
  - Pros: Higher level frameworks available
  - Developed by Yoshua Bengio team
  - [How it works](http://www.picalike.com/blog/2015/01/12/the-portrait-of-a-machine-learning-priestess/)
  - Used with higher level framework [Keras](https://keras.io/) and [Lasagne](https://github.com/Lasagne/Lasagne)
 2. [TensorFlow](https://www.tensorflow.org/)
  - Inteface: `Python` & `C++`
  - Deployment: Cross-platform
  - Flexibility: Ease of changing model
  - Performance: Slower than others
  - Cons: Slower than torch & theano
 3. [Torch](http://torch.ch/)
  - Inteface: `Lua`
  - Integration: Requires LuaJIT
  - Flexibility: Well-designed and easy to make changes to model
  - Pros: tutorials, easy to setup. Best for CPU
  - Used by  NYU, Facebook AI & Google Deepmind. Why [Lua instead of Python](http://data.neuflow.org/pubs/biglearn11.pdf)
  - Used with [Overfeat](http://cilvr.nyu.edu/doku.php?id=code:start) as image extractor
  - Matlab-like environment
 4. [Neon](https://github.com/NervanaSystems/neon)
  - Interface: `Python`
  - Performance: fast
  - Cons: worst for CPU
 5. [Keras](https://keras.io/)
  - higher level framework with Theano and TensorFlow as backend
  - used a lot by industries and academics
  - Interface: `Python`
 6. [Deeplearning4j](http://deeplearning4j.org/)
  - distributed deep learning framework based on Java and Scala

## Transfer Learning
 - [Using GoogleNet for Diabeter Retinopathy Detection](http://blog.revolutionanalytics.com/2016/08/deep-learning-part-2.html)

## Books
 - [Deeplearning book Yoshua Bengio](http://www.deeplearningbook.org/)
