#include <staticSaliencyFineGrained.h>
#include <iostream>


int main()
{
//    if(argc < 2)
//    {
//        std::cout << "Usage:\n" << argv[0] << " imageFile" << std::endl;
//        return -1;
//    }
//    cv::Mat src = cv::imread("/home/student/Desktop/sea_level-300x200.jpg");

     cv::Mat src = cv::imread("/home/student/Desktop/refugees_boat/252.jpg");


    //home/student/Desktop/refugees_boat/156.jpg


    cv::Mat image;
    cv::Mat saliencyMap;
    cv::Mat fix;


    cv::cvtColor(src, image, CV_RGB2GRAY);


    StaticSaliencyFineGrained saliencyGenerator;
    if( saliencyGenerator.computeSaliencyImpl(image, saliencyMap) )
    {
        cv::namedWindow("Original Image");
        cv::imshow( "Original Image", image );
        cv::resizeWindow("Original Image" , 300, 300 );
        cv::namedWindow("Saliency Map");
        cv::imshow( "Saliency Map", saliencyMap );
        cv::resizeWindow("Saliency Map" , 300, 300 );
        cv::waitKey( 0 );
    }

    cv::Mat bin;
    cv::threshold(saliencyMap, bin, 140 ,230 , CV_ADAPTIVE_THRESH_GAUSSIAN_C ); //thresholding to remove 'noise'
    
//    cv::morphologyEx(bin, fix, 6);
//    cv::imshow("thres",  bin);
//    cv::resizeWindow("thres" , 300, 300 );
    cv::waitKey( 0);
 return 0;
}
