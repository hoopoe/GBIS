#pragma once
#include "misc.h"
#include "image.h"

class Segmentator
{
public:
    Segmentator();
   ~Segmentator();

    void segment(image<rgb> *source, int **result, float sigma, float k,
                        int min_size, int *num_ccs);

};
