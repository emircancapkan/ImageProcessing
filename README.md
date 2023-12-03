# User Manual (Guide) Of MATLAB Application For Spatial Filtering and Additive Noise 

1	General Introduction

The application is a filtering application with 12 different filtering features installed via Matlab. It is compatible with the R2023b version of Matlab. Those who have the R2022b version may encounter a situation where they cannot open the application. If those on the R2023b version have difficulty opening the application, they can press “App Designer” and continue.
The application is an application that performs image processing. Image processing, It is the method of a computer processing and interpreting an image that is digital. Image analysis is used to improve, analyze, or process pictures using extracted data using a variety of statistical and mathematical methods. Image enhancement, acknowledgment, evaluation, classification, and data extraction are the primary goals in this discipline.

2	Setup

As you prepare to explore our MATLAB app's robust image processing features, make sure you have all the required files and tools ready. To ensure a flawless image processing experience, follow these steps to set up and begin using the application.
Requirements: 
Installation of MATLAB: Verify that MATLAB is installed on your PC. You can get MATLAB from MathWorks if you don't already have it.
App Files for Image Processing: Utilize our official website or repository to download the Image Processing App files.
Operating System: Verify that the installed version of MATLAB is compatible with your current operating system.
Installation:
Installing the MATLAB App: Launch MATLAB and go to the folder where the files for the Image Processing App are located. Open the MATLAB App Designer file or run the main script to run the program. 
Installing the toolbox (if necessary): Some of your app's actions could need for MATLAB toolboxes. Make sure you install any necessary toolboxes (image processing toolbox and guide toa app designer tool for matlab) by following MathWorks' installation instructions.
Launching the App:
1.	Launch MATLAB on your PC.
2.	Open the location where the files for the Image Processing App are located.
3.	Open the App Designer file or run the app script.
4.	Once the application interface loads, image processing operations may be performed.

User Interface Overview: 
Familiarize yourself with the app's user interface to maximize your image processing capabilities. Options for different actions, input parameters, and picture loading are included in the interface.
Once everything is configured, you may experiment with the app's features for tasks like noise addition, filtering, and histogram equalization. To get the most out of your image processing experience, see the remainder of the user manual for comprehensive instructions on each task.

3	Home Screen View

When the application is launched, the user will see the Graphic through the MATLAB platform. To use the application, you can press the "Press to start" button and continue the process.
 
Figure 1: The image that appears when the program is started

When the continue button is pressed on the initiative page, the user will see the main page.
 
Figure 2: Main menu view of the application


On the main page, the user can see both the original image and the processed image (filtered image). In order to filter the original image, that is, the image that the user wants, it can press the "Add Image" button on the first system and upload images in jpg, png, bmp, pgm  file format to the system. Later, it can use 12 filters from the "Operations" menu. If you want to examine the filters in more detail, see the 5th section of the guide. You can examine the section in the "Filter Image" section.
If you want to use any of these features, after uploading the image, click on the filter you want in the operations section and ask for 1 or 2 parameters according to the filter as in the graph %%. If you want to continue from another operation, it is enough to press the "Back" button.

 
Figure 3: Parameter boxes that can be requested after pressing the operations

After the desired parameters are entered, the system uses the appropriate filters and the filtered image is seen in the "Processed Image" section. Thanks to the "Save" button, you can upload the filtered image to your device. If you want to continue your process with other images or operators, the original image and the filtered image will be deleted from the system with the "Reset" seen on the main page. In this way, you can have the type and number of filtered images you want. To exit the application, you can press the "End" button and return to MATLAB.

4	Upload and Save Images
Upload Image:
 The "Add Image" button serves as the entry point for adding photos to the application. It offers a smooth method of loading photos from your local directory for further handling.
Usage:
1.	Select "Add Image" from the menu.
2.	When a file dialog box is up, you may choose a picture from your computer.
3.	The loaded picture will appear in the "Original Image" component when it has been chosen.
Save Image: 
You may store your processed photographs for later use or external reference by using the "Save" capability. You may export the outcome of your image processing work using this capability.
5	Filter Usage
5.1 Histogram Equalization
Histogram Equalization is a technique used to enhance the contrast of an image by redistributing pixel intensities. Grayscale images can be subjected to this technique to improve the distribution of the histogram.
•	Upload the image that has to be processed.
•	In the app, choose the "Histogram Equalization" operation. 
•	There will be more contrast in the final image.
 
Figure 4: image with histogram equalization, no parameters

5.2 Mean (Average) Filtering
A  picture can be smoothed using the spatial filtering technique known as mean (average) filtering. The average value of each nearby pixel is substituted for the original value of each pixel.
•	Open the image that has to be processed.
•	In the app, choose the "Mean Filtering" operation. 
•	In the application, enter the required kernel size (a positive odd number).
•	The picture will undergo mean filtering when you press the “Enter”.
•	The chosen kernel size will determine how smooth the final image is.
 
Figure 5: image with mean filtering, parameter is 11



5.3 Median Filtering
A non-linear filtering method called median filtering is used to remove noise from images. The median value of each nearby pixel is substituted for the original value of each pixel.
•	Open the image that has to be processed.
•	In the app, choose the "Median Filtering" function.
•	In the application, enter the required kernel size (a positive odd number).
•	The image will undergo median filtering when you press the “Enter”.
•	There will be less noise in the final picture.
 
Figure 6: image with median filtering, parameter is 11

5.4 Adaptive Median Filtering
An improvement on median filtering, adaptive median filtering modifies the filtering window's size according to the specifics of the local picture. It is helpful in eliminating varying degrees of noise from various areas of a picture.
•	Upload the image that has to be processed.
•	In the app, choose the "Adaptive Median Filtering" operation. 
•	In the application, enter the maximum window size (a positive odd number).
•	To apply adaptive median filtering to the image, press the Enter.
•	With adjustable window sizes, the final image will have less noise.
 
Figure 7: image with adaptive median filtering, parameter is 11

5.5 Gaussian Filtering (Smoothing)
A picture can be blurred using the spatial filtering method known as Gaussian Filtering (Smoothing). To provide a smoothing effect, the picture is convolved using a Gaussian kernel.
•	Open the image that has to be processed.
•	In the app, choose the "Gaussian Filtering" procedure.
•	In the app, enter the desired standard deviation value.
•	The image will undergo Gaussian smoothing when you press the "Enter".
•	The given standard deviation will be used to smooth the final picture.
 
Figure 8: image with gaussian filtering, parameter is 11

5.6 Additive Uniform Noise
Additive uniform noise is a sort of noise that occurs when randomized pixel values are included to a picture and spread uniformly (with similar likelihood) throughout a particular range of values. This technique is employed to simulate real-world uncertainty by changing the image's brightness or hue at random. This form of noise can be utilized to enhance the realistic or natural appearance of an image.
•	Open the image that has to be processed.
•	In the app, choose the "Additive Uniform Noise" procedure.
•	In the app, enter the parameter or parameters.
•	The image will undergo Additive Uniform noise when you press the "Enter".

 
Figure 9: image with additive uniform noise filtering, parameters are 0.6 and 0.2

5.7 Additive Gaussian Noise
When applied to an image, processing is often performed by appending random integers to the pixel color variables. This inserts noise to the image by altering the color tone of each pixel. The selection of numbers used in the addition operation are often taken from a Gaussian (normal) distribution to make the noise appear more realistic and lifelike. The use of AGN on photos can produce negative outcomes in certain circumstances, while in others, this form of noise can be employed expressly to examine algorithms for image processing or studying the image. The standard deviation parameter is frequently used to adjust the noise intensity and kind. Bigger standard deviation levels introduce larger and harsher noise, whereas lower values introduce softer noise. When the mean value is near zero, the noise seems less obvious and uniformly dispersed. However, when the mean value grows, so does the extra noise, and the image can get substantially skewed.
•	Open the image that has to be processed.
•	In the app, choose the "Additive Gaussian Noise" procedure.
•	In the app, enter the parameter or parameters.
•	The image will undergo Additive Gaussian Noise when you press the "Enter".
 
Figure 10: image with additive gaussian noise filtering, parameters are -0.2 and  0.4

5.8	Additive Salt&Pepper Noise
Additive Salt and Pepper Noise is a type of noise produced by adding random black and white dots to an image. Salt and pepper noise is often caused by camera defects or various other conditions, most often poor quality images or lack of light. The parameters used to get rid of or eliminate noise can vary between zero and one. These parameter values determine the degree of noise in the image. Thus, the clarity of the images changes and photographs are processed or analyzed. When using Additive Salt and Pepper Noise, a 0 to 1 parameter can be used to decide whether each of the pixels in the image is black or white. For example, if the value is 0.1, each pixel has a ten percent probability of being black or white. As a result, the larger this number, the higher the noise.
•	Open the image that has to be processed.
•	In the app, choose the "Additive Salt&Pepper Noise" procedure.
•	In the app, enter the parameter or parameters.
•	The image will undergo Additive salt and pepper when you press the "Enter".

 
Figure 11: image with additive salt&pepper noise filtering, parameters are 0.5 and0. 4

5.9 Additive LogNormal Noise
 “Additive LogNormal Noise” is accomplished by adding random numbers to the image and identifying these values using the LogNormal distribution. You can often use this type of noise to increase the natural variation in an image. Since noise is created by the LogNormal distribution, its parameters vary according to the characteristics of this distribution. The LogNormal parameter shows the average value of the noise. Thus, it regulates the overall brightness of the picture. A larger average brightens the noisy image more. The width of the LogNormal distribution is represented by the standard deviation. A larger standard deviation allows LogNormal noise to be distributed over a wider range, resulting in more noise in the image. As the value of the standard deviation increases, the brightness in the noisy image may also increase. This increases the number of black spots in the image.
•	Open the image that has to be processed.
•	In the app, choose the "Additive Lognormal Noise" procedure.
•	In the app, enter the parameter or parameters.
•	The image will undergo Additive lognormal noise when you press the "Enter".
 
Figure 12: image with additive lognormal noise filtering, parameters are 0.5 and 0.4

5.10 Additive Rayleigh Noise
Additive Rayleigh noise is a numerical probability that describes the probability distribution of random positive variables. The noise level is usually controlled by the parameter (standard deviation) of the Addition Rayleigh noise. As the standard deviation increases, the magnitude of the noise also increases. As a result, the larger the value, the greater the brightness in the photo and additional noise is created. This multiplies the amount of dots in the image.
•	Open the image that has to be processed.
•	In the app, choose the "Additive Rayleigh Noise" procedure.
•	In the app, enter the parameter or parameters.
•	The image will undergo Additive Rayleigh noise when you press the "Enter".
 
Figure 13: image with additive rayleigh noise filtering, parameters are 0.5 and 0.4

5.11 Additive Exponential Noise
Additive Exponential Noise is used to change pixels on an image. This is often used by users to simulate random aberrations or distortions of an image caused by various real-world factors. Exponential Noise is created by adding and subtracting random values according to a probability distribution. Usually the magnitude of the added values is determined by an exponential function. This creates random brightness or color changes in the image. The parameter controls the intensity at which Additive Exponential Noise is applied to the image. This parameter determines the magnitude of the added exponential noise. A higher scale value causes more noise to be added, while a lower value causes less noise to be added.
•	Open the image that has to be processed.
•	In the app, choose the "Additive Exponential Noise" procedure.
•	In the app, enter the parameter or parameters.
•	The image will undergo Additive Exponential noise when you press the "Enter".
 
Figure 14: image with additive exponential noise filtering, parameter is 5

5.12 Additive Erlang Noise
"Additive Erlang Noise" is a type of noise used in image processing and signal processing. The addition of Erlang noise creates brightness changes in the image that vary in random intensity and frequency. This may be done to make the image look more realistic and natural or to evaluate performance in a particular application. In image processing terms, "minimum gray level" and "maximum gray level" generally refer to the smallest and largest gray tone values that image pixels can take.
•	Open the image that has to be processed.
•	In the app, choose the "Additive Erlang Noise" procedure.
•	In the app, enter the parameter or parameters.
•	The image will undergo Additive Erlang noise when you press the "Enter".
 
Figure 15: image with additive erlang noise filtering, parameters are 50 and 40

6	Exit From Program 
The "End" component indicates that your image processing session has come to an end. This section offers choices to close the application, save the results, and finish your job.
•	You may save the finished processed image by clicking the "Save" button in the "Save" component once you have obtained the required image processing results.
•	Use the "Close" button, which is usually found on the application's UI, to end it politely.
•	To save your work for later use, make sure that all of the processed photographs are saved before ending the program.
