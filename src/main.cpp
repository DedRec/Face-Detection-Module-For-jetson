//
//  main.cpp
//  UltraFaceTest
//
//  Created by vealocia on 2019/10/17.
//  Copyright © 2019 vealocia. All rights reserved.
//

#include "UltraFace.hpp"
#include <iostream>
#include <opencv2/opencv.hpp>
#include <chrono>

int main(int argc, char **argv) {
    if (argc <= 3) {
        fprintf(stderr, "Usage: %s <ncnn bin> <ncnn param> [image files...]\n", argv[0]);
        return 1;
    }

    std::string bin_path = argv[1];
    std::string param_path = argv[2];
    UltraFace ultraface(bin_path, param_path, 320, 240, 1, 0.9, 0.3, 1); // config model input

// Start measuring time for the entire process
    //auto start_total = std::chrono::high_resolution_clock::now();

    for (int i = 3; i < argc; i++) {
        std::string image_file = argv[i];
        std::cout << "Processing " << image_file << std::endl;

        cv::Mat frame = cv::imread(image_file);

// Start measuring time for detection and writing
        auto start = std::chrono::high_resolution_clock::now();

        ncnn::Mat inmat = ncnn::Mat::from_pixels(frame.data, ncnn::Mat::PIXEL_BGR2RGB, frame.cols, frame.rows);

        std::vector<FaceInfo> face_info;
        ultraface.detect(inmat, face_info);

        for (int i = 0; i < face_info.size(); i++) {
            auto face = face_info[i];
            cv::Point pt1(face.x1, face.y1);
            cv::Point pt2(face.x2, face.y2);
            cv::rectangle(frame, pt1, pt2, cv::Scalar(0, 255, 0), 2);
        }

// Stop measuring time for detection and writing
        auto end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double> elapsed = end - start;
        std::cout << "Time taken for processing frame: " << elapsed.count() << " seconds" << std::endl;
        std::cout << "FPS: " << 1.0 / elapsed.count() << std::endl;
	
	cv::imshow("UltraFace", frame);
        cv::waitKey();
        cv::imwrite("result.jpg", frame);
    }

// Stop measuring total time
    //auto end_total = std::chrono::high_resolution_clock::now();
    //std::chrono::duration<double> elapsed_total = end_total - start_total;
    //std::cout << "Total time taken: " << elapsed_total.count() << " seconds" << std::endl;

    return 0;
}
