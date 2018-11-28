
#include "hsvSeg.h"

hsvSeg::hsvSeg()
{

}


void hsvSeg::HistBackproj(int, void* )
{
    int histSize = MAX( bins, 2 );
    float hue_range[] = { 0, 180 };
    const float* ranges = { hue_range };
    Mat hist;
    calcHist( &hue, 1, 0, Mat(), hist, 1, &histSize, &ranges, true, false );
    normalize( hist, hist, 0, 255, NORM_MINMAX, -1, Mat() );
    Mat backproj;
    calcBackProject( &hue, 1, 0, hist, backproj, &ranges, 1, true );
    imshow( "BackProj", backproj );
    int w = 400, h = 400;
    int bin_w = cvRound( (double) w / histSize );
    Mat histImg = Mat::zeros( h, w, CV_8UC3 );
    for (int i = 0; i < bins; i++)
    {
        rectangle( histImg, Point( i*bin_w, h ), Point( (i+1)*bin_w, h - cvRound( hist.at<float>(i)*h/255.0 ) ),
                   Scalar( 0, 0, 255 ), FILLED );
    }
    imshow( "Histogram", histImg );
}


hsvSeg::~hsvSeg()
{

}
