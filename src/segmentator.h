#pragma once
#include "misc.h"
#include "image.h"

class Segmentator
{
public:
    Segmentator();
   ~Segmentator();

    image<rgb> *segment(image<rgb> *source, float sigma, float k,
                        int min_size, int *num_ccs);

private:
//    image<float> *r;
//    image<float> *g;
//    image<float> *b;
//    edge *edges;

//    image<rgb> *output;
//    image<rgb> *result;
//    image<rgb> **res;

//    rgb *colors;
//    rgb green;
//    rgb black;
};
