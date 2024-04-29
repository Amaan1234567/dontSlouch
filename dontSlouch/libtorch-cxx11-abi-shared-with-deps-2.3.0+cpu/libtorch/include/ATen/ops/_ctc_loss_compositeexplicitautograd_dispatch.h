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

namespace compositeexplicitautograd {

TORCH_API ::std::tuple<at::Tensor &,at::Tensor &> _ctc_loss_out(at::Tensor & out0, at::Tensor & out1, const at::Tensor & log_probs, const at::Tensor & targets, at::IntArrayRef input_lengths, at::IntArrayRef target_lengths, int64_t blank=0, bool zero_infinity=false);
TORCH_API ::std::tuple<at::Tensor &,at::Tensor &> _ctc_loss_outf(const at::Tensor & log_probs, const at::Tensor & targets, at::IntArrayRef input_lengths, at::IntArrayRef target_lengths, int64_t blank, bool zero_infinity, at::Tensor & out0, at::Tensor & out1);
TORCH_API ::std::tuple<at::Tensor &,at::Tensor &> _ctc_loss_out(at::Tensor & out0, at::Tensor & out1, const at::Tensor & log_probs, const at::Tensor & targets, const at::Tensor & input_lengths, const at::Tensor & target_lengths, int64_t blank=0, bool zero_infinity=false);
TORCH_API ::std::tuple<at::Tensor &,at::Tensor &> _ctc_loss_outf(const at::Tensor & log_probs, const at::Tensor & targets, const at::Tensor & input_lengths, const at::Tensor & target_lengths, int64_t blank, bool zero_infinity, at::Tensor & out0, at::Tensor & out1);

} // namespace compositeexplicitautograd
} // namespace at
