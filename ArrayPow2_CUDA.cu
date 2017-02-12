#include "Array2D_CUDA.h"
#include "Array2D.h"
#include "cuda.h"
#include "cuda_runtime_api.h"
#include <iostream>
#define BLOCK_SIZE 1024


template <class T>
void ArrayPow2_CUDA(Array2D<T>& in, Array2D<T>& result) {
    std::cout << "Using the GPU version\n";
    Array2D< Cutype<T> > in_d(in);
    size_t N = in.size();
    pow2 <<< (N - 1) / BLOCK_SIZE + 1, BLOCK_SIZE >>> (in_d.begin(), in_d.begin(), in.size());
    cudaMemcpy(in.begin(), in_d.begin(), sizeof(T) * N, cudaMemcpyDeviceToHost);
}

template <class T>
__global__ void pow2(T* in, T* out, size_t N){
    int idx = threadIdx.x + blockIdx.x*blockDim.x;
    if (idx < N)out[idx] = in[idx] * in[idx];
}



template void ArrayPow2_CUDA(Array2D<float>&, Array2D<float>&);
template __global__ void pow2(float*, float*, size_t);
