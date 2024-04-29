#pragma once
// @generated by torchgen/gen.py from DispatchKeyFunction.h

// NB: The implementing C++ file is RegisterDispatchKey.cpp

// The only #includes we need are for custom classes that have defaults in the C++ API
#include <c10/core/MemoryFormat.h>
#include <c10/core/Scalar.h>
#include <ATen/core/Reduction.h>

// Forward declarations of any types needed in the operator signatures.
// We can't directly include these classes because it will cause circular include dependencies.
// This file is included by TensorBody.h, which defines the Tensor class.
#include <ATen/core/ATen_fwd.h>

namespace at {

namespace compositeimplicitautograd {

TORCH_API ::std::tuple<at::Tensor,at::Tensor,at::Tensor> _convolution_double_backward(const c10::optional<at::Tensor> & ggI, const c10::optional<at::Tensor> & ggW, const c10::optional<at::Tensor> & ggb, const at::Tensor & gO, const at::Tensor & weight, const at::Tensor & self, at::IntArrayRef stride, at::IntArrayRef padding, at::IntArrayRef dilation, bool transposed, at::IntArrayRef output_padding, int64_t groups, ::std::array<bool,3> output_mask);
TORCH_API ::std::tuple<at::Tensor,at::Tensor,at::Tensor> _convolution_double_backward_symint(const c10::optional<at::Tensor> & ggI, const c10::optional<at::Tensor> & ggW, const c10::optional<at::Tensor> & ggb, const at::Tensor & gO, const at::Tensor & weight, const at::Tensor & self, c10::SymIntArrayRef stride, c10::SymIntArrayRef padding, c10::SymIntArrayRef dilation, bool transposed, c10::SymIntArrayRef output_padding, c10::SymInt groups, ::std::array<bool,3> output_mask);

} // namespace compositeimplicitautograd
} // namespace at
