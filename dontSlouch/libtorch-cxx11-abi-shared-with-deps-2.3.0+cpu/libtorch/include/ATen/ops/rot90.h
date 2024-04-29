#pragma once

// @generated by torchgen/gen.py from Function.h

#include <ATen/Context.h>
#include <ATen/DeviceGuard.h>
#include <ATen/TensorUtils.h>
#include <ATen/TracerMode.h>
#include <ATen/core/Generator.h>
#include <ATen/core/Reduction.h>
#include <ATen/core/Tensor.h>
#include <c10/core/Scalar.h>
#include <c10/core/Storage.h>
#include <c10/core/TensorOptions.h>
#include <c10/util/Deprecated.h>
#include <c10/util/Optional.h>



#include <ATen/ops/rot90_ops.h>

namespace at {


// aten::rot90(Tensor self, int k=1, int[] dims=[0,1]) -> Tensor
inline at::Tensor rot90(const at::Tensor & self, int64_t k=1, at::IntArrayRef dims={0,1}) {
    return at::_ops::rot90::call(self, k, dims);
}

// aten::rot90.out(Tensor self, int k=1, int[] dims=[0,1], *, Tensor(a!) out) -> Tensor(a!)
inline at::Tensor & rot90_out(at::Tensor & out, const at::Tensor & self, int64_t k=1, at::IntArrayRef dims={0,1}) {
    return at::_ops::rot90_out::call(self, k, dims, out);
}
// aten::rot90.out(Tensor self, int k=1, int[] dims=[0,1], *, Tensor(a!) out) -> Tensor(a!)
inline at::Tensor & rot90_outf(const at::Tensor & self, int64_t k, at::IntArrayRef dims, at::Tensor & out) {
    return at::_ops::rot90_out::call(self, k, dims, out);
}

}
