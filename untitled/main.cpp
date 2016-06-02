#include <QCoreApplication>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
using namespace std;
using namespace cv;

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    VideoCapture cap("Wildlife.wmv");
    Mat mat;
    while(1){
        if(cap.read(mat))
            imshow("Opencv Open Video",mat);
        waitKey(15);
///////thay doi lan 3
    }

    return a.exec();
}
