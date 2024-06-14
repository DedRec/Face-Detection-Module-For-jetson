#include "UltraFace.hpp"
#include <iostream>
#include <string>
#include <opencv2/opencv.hpp>
#include <chrono>

int main(int argc, char **argv) {
    if (argc <= 2) {
        fprintf(stderr, "Usage: %s <ncnn bin> <ncnn param>\n", argv[0]);
        return 1;
    }

    std::string bin_path = argv[1];
    std::string param_path = argv[2];
    UltraFace ultraface(bin_path, param_path, 320, 240, 1, 0.9, 0.3, 1); // config model input

    // Read from video file
    std::string videofile = "../data/Test.mp4";
    cv::VideoCapture cap(0);
    if (!cap.isOpened()) {
        std::cerr << "Error: Could not open the video file" << std::endl;
        return -1;
    }

    cv::namedWindow("UltraFace", cv::WINDOW_NORMAL); // Create a resizable window
    cv::resizeWindow("UltraFace", 224, 224); // Resize the window

    cv::Mat frame;
    while (true) {
        cap >> frame;
        if (frame.empty()) {
            std::cerr << "Error: Empty frame grabbed" << std::endl;
            continue; // Skip this frame
        }

        auto start = std::chrono::high_resolution_clock::now();

        ncnn::Mat inmat = ncnn::Mat::from_pixels(frame.data, ncnn::Mat::PIXEL_BGR2RGB, frame.cols, frame.rows);

        std::vector<FaceInfo> face_info;
        ultraface.detect(inmat, face_info);

        for (const auto &face : face_info) {
            cv::Point pt1(face.x1, face.y1);
            cv::Point pt2(face.x2, face.y2);
            cv::rectangle(frame, pt1, pt2, cv::Scalar(0, 255, 0), 2);
        }

        auto end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double> elapsed = end - start;
        //std::cout << "Time taken for processing frame: " << elapsed.count() << " seconds" << std::endl;
        std::cout << "FPS: " << 1.0 / elapsed.count() << std::endl;

        cv::imshow("UltraFace", frame);
        if (cv::waitKey(1) == 27) { // Press 'Esc' to exit
            break;
        }
    }

    cap.release();
    cv::destroyAllWindows();

    return 0;
}
