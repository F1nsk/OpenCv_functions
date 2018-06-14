#include "cvFunctions.h"



int main()

{

    cvFuntions c;

    c.test();

    c.edgeDetection(c.importImg("/home/student/Desktop/workspace/OpenCv_functions/test_pictures/MagrittePipe.jpg" ));
    // Show the image

   // cv::imshow(c.importImg("/home/student/Desktop/workspace/opencvFunctions/MagrittePipe.jpg" ));


    cv::waitKey();

    return 0;
}
