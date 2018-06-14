#include "cvFunctions.h"


cvFuntions::cvFuntions()
{

};



void cvFuntions::test()
{
   std::cout << "test" << std::endl;
}


cv::Mat cvFuntions::importImg( std::string pathToImage)
{
    std::string temp =  pathToImage;
    cv::Mat img = cv::imread(temp);

    if (img.empty()) {
        std::cout << "Input image not found at '" << temp << "'\n";

    }

    return img;
}


void cvFuntions::edgeDetection(cv::Mat img)
{
    cv::Mat temp = img;
    cv::Mat tempgray;

    cv::cvtColor(temp, tempgray, COLOR_BGR2GRAY);
    cv::blur(tempgray, edgeImg, cv::Size(3,3 ) );
   // cv::imshow("test", edgeImg);
    cv::Canny(edgeImg, edgeImg, edgeThresh, edgeThresh*3, 3 );
    cedge = cv::Scalar::all(0);
    temp.copyTo(cedge, edgeImg);
    cv::imshow("edges" , cedge);




};


cvFuntions::~cvFuntions()
{

};


