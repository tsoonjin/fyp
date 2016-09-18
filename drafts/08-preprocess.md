# Preprocess

## [1. A motion compensated filtering approach to remove sunlight flicker in shallow water images](http://dugi-doc.udg.edu/bitstream/handle/10256/2385/58.pdf?sequence=1)

### **Abstract**
Refracted sunlight casts fast moving patterns, which can significantly degrade the quality of the
acquired data. The illumination field, recovered by lowpass filtering, is used to correct the reference image

### **Details**
1. Implemented sunlight removal using median of gradient

## [2. Automatic Restoration of	Underwater Monocular Sequences	of Images](https://www.researchgate.net/publication/281064510_Automatic_Restoration_of_Underwater_Monocular_Sequences_of_Images)[Youtube](https://www.youtube.com/watch?v=SW4G6ju4-Lw)

### **Abstract**
Simultaneously estimates the attenuation parameter of the medium and the depth map of the scene to
compute the image irradiance thus reducing the effect of the medium in the images

### **Details**
1. Estimate transmission prior using Underwater Dark Channel Prior
2. Generalized optical flow model to get depth map
3. Estimate attenuation coefficient

## [3. Automatic Red-Channel Underwater Image Restoration](https://www.researchgate.net/publication/268694064_Automatic_Red-Channel_underwater_image_restoration)[Source code](https://github.com/agaldran/UnderWater)

### **Abstract**
Underwater images typically exhibit color distortion and low contrast as a result of the 
exponential decay that light suffers as it travels. We propose a Red Channel method, where colors 
associated to short wavelengths are recovered

### **Details**
1. Waterlight estimation from Red Channel
2. Transmission estimate from Red Channel
3. Transmission refinement

## [4. Deriving intrinsic images from image sequences](http://www.ai.mit.edu/courses/6.899/papers/13_02.PDF)

### **Abstract**
Given a sequence of T images where the reflectance is constant and the illumination changes, can 
we recover T illumination images and a single reflectance image

### **Details**
1. ML estimator assuming sparseness after Laplacian operator. Median gives the maximum likelihood

## [5. Online sunflicker removal using dynamic texture prediction](http://users.isr.ist.utl.pt/~ngracias/publications/Shihav12_visapp2012.pdf)

### **Abstract**
Dynamic model of the sunflicker is learned from the registered illumination fields of the previous
frames and is used for predicting that of the next coming frame

### **Details**
1. Dynamic Texture Modeling and Synthesizing using Open Loop Linear Dynamic System (OLLDS) 
2. Uses predictive factor to correct
3. Proceed with motion compensated approach

## [6. Single Image Haze Removal Using Dark Channel Prior](http://research.microsoft.com/en-us/um/people/jiansun/papers/Dehaze_CVPR2009.pdf)

### **Abstract**
Estimate the thickness of the haze and recover a high quality haze-free image

### **Details**
1. Estimate transmission using Dark Channel Prior
2. Recovering scene radiance
3. Estimate Atmospheric light

## [7. Transmission Estimation in Underwater Single Images](http://marine.acfr.usyd.edu.au/iccv13uv/media/papers/drews2013transmission.pdf)

### **Abstract**
Considers that the blue and green color channels are the underwater visual information
source, which enables a significant improvement over existing methods based in DCP

### **Details**
1. Apply DCP only on blue and green channels

## [8. Performance Evaluation of Image Fusion Algorithms for Underwater Images-A study based on PCA and DWT](http://www.mecs-press.org/ijigsp/ijigsp-v6-n12/IJIGSP-V6-N12-9.pdf)

### **Abstract** ###
Comparative study between two image fusion algorithm based on PCA and DWT is carried out in
underwater image domain

### **Details** ###
1. PCA
 - good for image encoding and image compression
 - understanding variability in underwater image dataset
2. Discrete Wavelet Transform based Fusion (DWTs)
 - The discrete 2-dimensional wavelet transform is computed by the recursive application of low
 pass and high pass filters in each direction of the input image followed by sub sampling

## [9. Enhancing Underwater Images and Videos by Fusion](https://doclib.uhasselt.be/dspace/bitstream/1942/13914/1/CVPR_underwater_final.pdf)

### **Abstract** ###
Strategy derives the inputs and the weight measures only from the degraded version of the image.
The enhanced images and videos are characterized by reduced noise level, better exposedness of the 
dark regions, improved global contrast while the finest details and edges are enhanced significantly

### **Details** ###
1. Preprocess inputs to generate 2 initial images: white balanced and noise free
2. Generate weight maps: Local contrast weight, saliency weight, exposedness, Laplacian contrast
3. Multi-scale fusion process

## [10. A Comparative Study of Various Methods for Underwater Image Enhancement and Restoration](http://www.iosrjournals.org/iosr-jvlsi/papers/vol6-issue2/Version-1/G0602013033.pdf)

### **Abstract** ###
This paper is a review on various approaches for underwater image enhancement over the last few years.

### **Details** ###
1. [Single Underwater Image Enhancement using Depth Estimation based on
Blurriness](http://code.ucsd.edu/pcosman/ICIP2015.pdf)
2. [Underwater Image Color Enhancement using Color Stretching Technique and USM
Filters](http://www.istp.org.in/papers/spec_issue/iocrsem14/IOCRSEM_EC_32.pdf)
3. [Contrast Enhancement and Optimization for Underwater Images](http://www.atlantis-press.com/php/download_paper.php?id=4663)
4. [Effective Single Underwater Image Enhancement by Fusion](http://www.jcomputers.us/vol8/jcp0804-10.pdf)

## [11. Single Underwater Image Enhancement using Depth Estimation based on Blurriness](http://code.ucsd.edu/pcosman/ICIP2015.pdf)

### **Abstract** ###
Adopting image blurriness with the image formation model (IFM), we can estimate the distance
between scene points and the camera and thereby recover and enhance underwater images

### **Details** ###
1. Calculate the difference between the original and the multi-scale Gaussian-filtered images to
estimate the pixel blurriness map
2. Apply the max filter to the pixel blurriness map by assuming the depth in a small local patch is uniform
3. Use Closing by morphological reconstruction(CMR) and the guided filter to refine the depth map

## [12. UNDERWATER IMAGE COLOUR ENHANCEMENT USING COLOUR STRETCHING TECHNIQUE& USM FILTERS](http://www.istp.org.in/papers/spec_issue/iocrsem14/IOCRSEM_EC_32.pdf)

### **Abstract** ###
RGB Color Level Stretching and using a narrative RGB Unsharp Masking (USM)

### **Details** ###
1. Normalize RGB. Stretching color level
2. Apply Unsharp Mask on normalized image
3. Apply the USM filtering on previous output
4. Contrast is then selectively increased along these edges using this mask leaving behind a sharper image output

## [13. Contrast Enhancement and Optimization for Underwater Images](http://www.atlantis-press.com/php/download_paper.php?id=4663)

### **Abstract** ###
Water self still is an imaging object, and a new synthetic model about underwater image

### **Details** ###
1. Zadeh-X gray/ chroma transform to remove water 
2. Attenuation compensation
3. Optimization of restored image
