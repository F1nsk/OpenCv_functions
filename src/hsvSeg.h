
#include <opencv2/opencv.hpp>
#include "opencv2/imgproc/imgproc.hpp"
#include "opencv2/highgui/highgui.hpp"
#include "opencv2/core/utility.hpp"


#include "opencv2/imgcodecs.hpp"
#include <math.h>
#include <iostream>
#include "stdio.h"
using namespace cv;
using namespace std;

class hsvSeg
{
public:
    hsvSeg();
    void HistBackproj(int, void* );


    ~hsvSeg();
private:
    Mat src;
    char window_name[30] = "HSV Segemtation";
    Mat hue;
    int bins = 25;

};
