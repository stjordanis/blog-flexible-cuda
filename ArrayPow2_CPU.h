#include <algorithm>
#include "Array2D.h"
template <class T>
void ArrayPow2_CPU(Array2D<T>& in, Array2D<T>& result){
    std::transform(in.begin(), in.end(), result.begin(), [](T& a){return a*a;});
}
