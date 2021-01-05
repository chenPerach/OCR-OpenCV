cmake_minimum_required(VERSION 3.1)
project(OCR)

find_package(OpenCV REQUIRED)

include_directories(${Tesseract_INCLUDE_DIRS} /home/chen/include)
link_directories(/home/chen/lib)
add_subdirectory(app)
