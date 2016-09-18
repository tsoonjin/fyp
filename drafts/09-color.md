# Color

## [1. A Color Constancy Model with Double-Opponency Mechanisms](http://www.cv-foundation.org/openaccess/content_iccv_2013/papers/Gao_A_Color_Constancy_2013_ICCV_paper.pdf)

### **Abstract**
Imitating Human Visual System(HVS) where true illuminant of color of a scene is maxima of separate 
RGB channels of the double-opponent cells in RGB space

### **Details**
1. LGN layer consisting of single opponent color channels
2. V1 combining two single opponent cells
3. V4 transform output of V1 cells to RGB

## [2. A NEW COLOR CORRECTION METHOD FOR UNDERWATER IMAGING](http://www.int-arch-photogramm-remote-sens-spatial-inf-sci.net/XL-5-W5/25/2015/isprsarchives-XL-5-W5-25-2015.pdf)

### **Abstract**
Color correction of underwater images by using lαβ color space. Chromatic components are changed moving their distributions around the white point (white balancing) and histogram cutoff and stretching of the luminance
component is performed to improve image contrast

### **Details**
1. Convert non-linear RGB to lαβ space
2. Minus from a and b channels the mean
3. Apply CLAHE on L channels
4. Convert back to RGB

## [3. Color Rabbit: Guiding the Distance of Local Maximums in Illumination Estimation](http://www.fer.unizg.hr/_download/repository/Color_Rabbit_-_Guiding_the_Distance_of_Local_Maximums_in_Illumination_Estimation.pdf)

### **Abstract**
A new low-level statistics-based color constancy algorithm for illumination estimation is proposed
and tested. Based on the Color Sparrow (CS) algorithm it combines multiple local illumination
estimations found by using a new approach into a global one

### **Details**
1. Guiding maxima search
2. Parameter tuning

## [4. True Color Correction of Autonomous Underwater Vehicle Imagery](https://www.researchgate.net/publication/282692769_True_Color_Correction_of_Autonomous_Underwater_Vehicle_Imagery)

### **Abstract**
The model accounts for distance-based attenuation and backscatter, camera vignetting and the 
artificial lighting pattern, recovering measurements of the true color (reflectance) and thus
allows us to approximate the appearance of the scene as if imaged in air and illuminated from above

### **Details**
1. Underwater Structure from motion
2. Underwater Image formation model
3. Estimating image formation parameters


