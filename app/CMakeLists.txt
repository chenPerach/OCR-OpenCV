add_executable(OCR src/main.cpp)
target_link_libraries(OCR ${OpenCV_LIBS} lept tesseract)