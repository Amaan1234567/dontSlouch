#pragma once

// @generated by torchgen/gen.py from Operator.h

#include <tuple>
#include <vector>

// Forward declarations of any types needed in the operator signatures.
// We can't directly include these classes because it will cause circular include dependencies.
// This file is included by TensorBody.h, which defines the Tensor class.
#include <ATen/core/ATen_fwd.h>

namespace at {
namespace _ops {


struct TORCH_API conv_transpose1d {
  using schema = at::Tensor (const at::Tensor &, const at::Tensor &, const c10::optional<at::Tensor> &, c10::SymIntArrayRef, c10::SymIntArrayRef, c10::SymIntArrayRef, c10::SymInt, c10::SymIntArrayRef);
  using ptr_schema = schema*;
  // See Note [static constexpr char* members for windows NVCC]
  STATIC_CONSTEXPR_STR_INL_EXCEPT_WIN_CUDA(name, "aten::conv_transpose1d")
  STATIC_CONSTEXPR_STR_INL_EXCEPT_WIN_CUDA(overload_name, "")
  STATIC_CONSTEXPR_STR_INL_EXCEPT_WIN_CUDA(schema_str, "conv_transpose1d(Tensor input, Tensor weight, Tensor? bias=None, SymInt[1] stride=1, SymInt[1] padding=0, SymInt[1] output_padding=0, SymInt groups=1, SymInt[1] dilation=1) -> Tensor")
  static at::Tensor call(const at::Tensor & input, const at::Tensor & weight, const c10::optional<at::Tensor> & bias, c10::SymIntArrayRef stride, c10::SymIntArrayRef padding, c10::SymIntArrayRef output_padding, c10::SymInt groups, c10::SymIntArrayRef dilation);
  static at::Tensor redispatch(c10::DispatchKeySet dispatchKeySet, const at::Tensor & input, const at::Tensor & weight, const c10::optional<at::Tensor> & bias, c10::SymIntArrayRef stride, c10::SymIntArrayRef padding, c10::SymIntArrayRef output_padding, c10::SymInt groups, c10::SymIntArrayRef dilation);
};

}} // namespace at::_ops
