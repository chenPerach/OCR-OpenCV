#include <iostream>
#include <opencv2/opencv.hpp>
#include <tesseract/baseapi.h>

using namespace tesseract;
using namespace std;
using namespace cv;

int main(int argc, char const *argv[])
{ 
    if(argc < 2){
        cout << " example usage: OCR <image-path>"<<endl;
        return -1;
    }

    Mat image = imread("../../test.jpg");
    TessBaseAPI *ocr = new TessBaseAPI();
    ocr->Init(NULL,"eng",OEM_LSTM_ONLY);

    ocr->SetPageSegMode(PSM_AUTO);
    ocr->SetImage(image.data,image.cols,image.rows,3,image.step);

    cout << string(ocr->GetUTF8Text()) << endl;

    ocr->End();
    return 0;
}
