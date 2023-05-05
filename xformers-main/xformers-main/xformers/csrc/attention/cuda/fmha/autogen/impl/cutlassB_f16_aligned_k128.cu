// This file is auto-generated. See "generate_kernels.py"
#ifndef XFORMERS_MEM_EFF_ATTENTION_DISABLE_BACKWARD
#include "../../kernel_backward.h"
__global__ void __launch_bounds__(
    AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 128, 64, 128>::kNumThreads,
    AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 128, 64, 128>::kMinBlocksPerSm)
fmha_cutlassB_f16_aligned_128x64_k128_sm70(typename AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 128, 64, 128>::Params p) {
#ifdef __CUDA_ARCH__
#if __CUDA_ARCH__ >= 700
#if __CUDA_ARCH__ < 750
  if (!p.advance_to_block()) {
    return;
  }
  AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 128, 64, 128>::attention_kernel(p);
  return;
#endif
#endif
    printf(
        "FATAL: kernel `fmha_cutlassB_f16_aligned_128x64_k128_sm70` is for sm70-sm75, but was built for sm%d\n",
        int(__CUDA_ARCH__ + 0) / 10);
#endif
}
__global__ void __launch_bounds__(
    AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 128, 64, 128>::kNumThreads,
    AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 128, 64, 128>::kMinBlocksPerSm)
fmha_cutlassB_f16_aligned_128x64_k128_sm75(typename AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 128, 64, 128>::Params p) {
#ifdef __CUDA_ARCH__
#if __CUDA_ARCH__ >= 750
#if __CUDA_ARCH__ < 800
  if (!p.advance_to_block()) {
    return;
  }
  AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 128, 64, 128>::attention_kernel(p);
  return;
#endif
#endif
    printf(
        "FATAL: kernel `fmha_cutlassB_f16_aligned_128x64_k128_sm75` is for sm75-sm80, but was built for sm%d\n",
        int(__CUDA_ARCH__ + 0) / 10);
#endif
}
__global__ void __launch_bounds__(
    AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, true, 128, 128, 128>::kNumThreads,
    AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, true, 128, 128, 128>::kMinBlocksPerSm)
fmha_cutlassB_f16_aligned_128x128_k128_sm80(typename AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, true, 128, 128, 128>::Params p) {
#ifdef __CUDA_ARCH__
#if __CUDA_ARCH__ >= 800
#if __CUDA_ARCH__ < 900
  if (!p.advance_to_block()) {
    return;
  }
  AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, true, 128, 128, 128>::attention_kernel(p);
  return;
#endif
#endif
    printf(
        "FATAL: kernel `fmha_cutlassB_f16_aligned_128x128_k128_sm80` is for sm80-sm90, but was built for sm%d\n",
        int(__CUDA_ARCH__ + 0) / 10);
#endif
}
__global__ void __launch_bounds__(
    AttentionBackwardKernel<cutlass::arch::Sm50, cutlass::half_t, true, false, false, 64, 64, 128>::kNumThreads,
    AttentionBackwardKernel<cutlass::arch::Sm50, cutlass::half_t, true, false, false, 64, 64, 128>::kMinBlocksPerSm)
fmha_cutlassB_f16_aligned_64x64_k128_sm50(typename AttentionBackwardKernel<cutlass::arch::Sm50, cutlass::half_t, true, false, false, 64, 64, 128>::Params p) {
#ifdef __CUDA_ARCH__
#if __CUDA_ARCH__ >= 500
#if __CUDA_ARCH__ < 700
  if (!p.advance_to_block()) {
    return;
  }
  AttentionBackwardKernel<cutlass::arch::Sm50, cutlass::half_t, true, false, false, 64, 64, 128>::attention_kernel(p);
  return;
#endif
#endif
    printf(
        "FATAL: kernel `fmha_cutlassB_f16_aligned_64x64_k128_sm50` is for sm50-sm70, but was built for sm%d\n",
        int(__CUDA_ARCH__ + 0) / 10);
#endif
}
__global__ void __launch_bounds__(
    AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 64, 64, 128>::kNumThreads,
    AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 64, 64, 128>::kMinBlocksPerSm)
fmha_cutlassB_f16_aligned_64x64_k128_sm70(typename AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 64, 64, 128>::Params p) {
#ifdef __CUDA_ARCH__
#if __CUDA_ARCH__ >= 700
#if __CUDA_ARCH__ < 750
  if (!p.advance_to_block()) {
    return;
  }
  AttentionBackwardKernel<cutlass::arch::Sm70, cutlass::half_t, true, false, false, 64, 64, 128>::attention_kernel(p);
  return;
#endif
#endif
    printf(
        "FATAL: kernel `fmha_cutlassB_f16_aligned_64x64_k128_sm70` is for sm70-sm75, but was built for sm%d\n",
        int(__CUDA_ARCH__ + 0) / 10);
#endif
}
__global__ void __launch_bounds__(
    AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 64, 64, 128>::kNumThreads,
    AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 64, 64, 128>::kMinBlocksPerSm)
fmha_cutlassB_f16_aligned_64x64_k128_sm75(typename AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 64, 64, 128>::Params p) {
#ifdef __CUDA_ARCH__
#if __CUDA_ARCH__ >= 750
#if __CUDA_ARCH__ < 800
  if (!p.advance_to_block()) {
    return;
  }
  AttentionBackwardKernel<cutlass::arch::Sm75, cutlass::half_t, true, false, false, 64, 64, 128>::attention_kernel(p);
  return;
#endif
#endif
    printf(
        "FATAL: kernel `fmha_cutlassB_f16_aligned_64x64_k128_sm75` is for sm75-sm80, but was built for sm%d\n",
        int(__CUDA_ARCH__ + 0) / 10);
#endif
}
__global__ void __launch_bounds__(
    AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, false, 64, 64, 128>::kNumThreads,
    AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, false, 64, 64, 128>::kMinBlocksPerSm)
fmha_cutlassB_f16_aligned_64x64_k128_sm80(typename AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, false, 64, 64, 128>::Params p) {
#ifdef __CUDA_ARCH__
#if __CUDA_ARCH__ >= 800
#if __CUDA_ARCH__ < 900
  if (!p.advance_to_block()) {
    return;
  }
  AttentionBackwardKernel<cutlass::arch::Sm80, cutlass::half_t, true, false, false, 64, 64, 128>::attention_kernel(p);
  return;
#endif
#endif
    printf(
        "FATAL: kernel `fmha_cutlassB_f16_aligned_64x64_k128_sm80` is for sm80-sm90, but was built for sm%d\n",
        int(__CUDA_ARCH__ + 0) / 10);
#endif
}
#endif // XFORMERS_MEM_EFF_ATTENTION_DISABLE_BACKWARD
