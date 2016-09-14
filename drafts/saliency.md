# Saliency

## [1. Saliency Detection by Multi-Context Deep Learning](http://www.ee.cuhk.edu.hk/~rzhao/project/deepsal_cvpr15/zhaoOLWcvpr15.pdf)

### **Abstract**
Low-level saliency cues or priors do not produce good enough saliency detection results especially 
when the salient object presents in a low-contrast background with confusing visual appearance

## **Details**
1. Global-context modelling by Deep CNN
 - SLIC to generate superpixels. Superpixel-centered large context window as input
 - Local context modelling on smaller patch which are combined 

## [2. A model of saliency-based rapid scene analysis](http://www.lira.dist.unige.it/teaching/SINA_08-09/papers/itti98model.pdf)

### **Details**
1. Gaussian pyramid of 9 scales are created
2. Extraction of early visual featue
 - Intensity channel by averaging r, g, b channels
 - Normalize r, g, b with I to decouple hue and intensity
 - R, G, B, Y are created. RG, BY created
 - Oritented Gabor filter for orientation
3. Weighted sum of feature maps

## [3. Boosting color saliency in image feature detection](https://hal.inria.fr/inria-00548615/document)

### **Abstract**
Color distinctiveness is explicitly incorporated into the design of saliency detection.
The algorithm, called color saliency boosting, is based on an analysis of the statistics of
color image derivatives

### **Details**
1. Apply function g, color boosting function by multiplying a diagonal matrix, color transformation
matrix and original image

## [4. Boosting Saliency in Color Image Features](http://lear.inrialpes.fr/people/vandeweijer/papers/cvpr05.pdf)

### **Abstract**
The algorithm, called color saliency boosting, is based on an analysis of the statistics of color
image derivatives

### **Details**
1. Use 1-jet descriptor, v = (R G B R_x G_x B_x R_y G_y B_y)
2. Spherical, Opponent, Hue-Saturation-Intensity color space

## [5. Color Edge Saliency Boosting using Natural Image Statistics](https://ivi.fnwi.uva.nl/isis/publications/2010/RojasVigoECCGIV2010/RojasVigoECCGIV2010.pdf)

### **Abstract**
A novel algorithm, based on the principles of independent component analysis. Using this
probability model we show that for images with a Laplacian distribution, which is a particular
case of generalized Gaussian distribution, the magnitudes of color-boosted edges reflect their
corresponding information content

### **Details**
1. Find new axes where the original distribution is not correlated
2. Scale the new axes to obtain a new distribution with the same variance in all directions
3. Use ICA to decorrelate
4. Color Laplacian-of-Gaussian Detector

## [6. Detecting salient cues through illumination-invariant color ratios](https://www.researchgate.net/publication/222435031_Detecting_salient_cues_through_illumination-invariant_color_ratios)

### **Abstract**
Embedding color constancy into a saliency-based system for detecting potential landmarks in 
outdoor environments

### **Details**
1. Conversion from input RGB space to opponent color space RG, BY
2. Construction of the ln(R/G) and ln(Y/B) Gaussian pyramids, with 8 scale levels.
3. Computation of the multiscale color ratios through differences of logarithms at pyramid center levels
4. Generation of the resultant saliency map as the sum of the partial maps subject to exponentiation
and weighting according to their entropy content

## [7. SALIENCY DETECTION FOR IMPROVING OBJECT PROPOSALS](http://arxiv.org/pdf/1603.04146v2.pdf)

### **Abstract**
We first present a geodesic saliency detection method in contour, which is designed to find closed
contours. Then, we apply it to each candidate box with multi-sizes, and refined boxes

### **Details**
1. Geodesic saliency in contour using CIE Lab
2. Proposals re-ranking

## [8. SALIENT REGION DETECTION WITH OPPONENT COLOR BOOSTING](http://www.colorlab.no/content/download/29979/360122/file/Cao2010a.pdf)

### **Abstract**
A fast method for detecting the distinct color regions

### **Details**
1. The color saliency boosting function g is approximated
from the distribution of image derivatives
2. Obtain covariance matrix M and perform SVD
3. DoG to find local feature detector

## [9. Minimum Barrier Salient Object Detection at 80 FPS](http://cs-people.bu.edu/jmzhang/fastmbd/MBS_preprint.pdf)

### **Abstract** ###
The MBD transform is robust to pixel-value fluctuation, and thus can be effectively applied on raw
pixels without region abstraction

### **Details** ###
1. Uses MBD instead of geodesic distance to measure pixel connectivity to image boundary
2. Generate distance transform
3. Combination with backgroundness cue
