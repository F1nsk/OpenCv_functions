#include "cvFunctions.h"
using namespace cv;
using namespace std;



int main()

{

       cvFunctions c;
       std::string path = "/home/student/workspace/OpenCv_functions/test_pictures/img2.png"; //type path to image
       //std::string path = "/home/student/workspace/OpenCv_functions/test_pictures/img3.jpg"; //type path to image
       //cv::namedWindow("src", WINDOW_NORMAL);
       //cv::imshow("src" , c.importImg(path));
       //cv::resizeWindow("src", 600, 600);
       c.notWater(c.importImg(path));



        waitKey();
        return 0;








}
