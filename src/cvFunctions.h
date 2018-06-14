#include <opencv2/opencv.hpp>
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/core/utility.hpp"


#include "opencv2/imgcodecs.hpp"
#include <math.h>
#include <iostream>
#include "stdio.h"
using namespace cv;

static int edgeThresh = 15; // edge detection threshhold
class cvFuntions
{
public:
 cvFuntions();
 void test();
 cv::Mat importImg(std::string pathToImage);
 void edgeDetection(cv::Mat img);
 ~cvFuntions();
private:
 cv::Mat edgeImg;
 cv::Mat greyScaleImg;
 cv::Mat cedge;






};
