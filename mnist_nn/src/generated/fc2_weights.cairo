use array::ArrayTrait;
use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};
use orion::operators::tensor::implementations::impl_tensor_i32;
use orion::numbers::fixed_point::core::FixedImpl;
use orion::numbers::signed_integer::i32::i32;

fn fc2_weights() -> Tensor<i32> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(10);
    shape.append(10);
    let mut data = ArrayTrait::<i32>::new();
    data.append(i32 { mag: 48, sign: true });
    data.append(i32 { mag: 15, sign: true });
    data.append(i32 { mag: 30, sign: true });
    data.append(i32 { mag: 46, sign: true });
    data.append(i32 { mag: 6, sign: true });
    data.append(i32 { mag: 37, sign: false });
    data.append(i32 { mag: 16, sign: true });
    data.append(i32 { mag: 47, sign: false });
    data.append(i32 { mag: 21, sign: true });
    data.append(i32 { mag: 17, sign: true });
    data.append(i32 { mag: 42, sign: false });
    data.append(i32 { mag: 2, sign: false });
    data.append(i32 { mag: 71, sign: true });
    data.append(i32 { mag: 59, sign: true });
    data.append(i32 { mag: 6, sign: true });
    data.append(i32 { mag: 8, sign: true });
    data.append(i32 { mag: 15, sign: false });
    data.append(i32 { mag: 61, sign: true });
    data.append(i32 { mag: 49, sign: false });
    data.append(i32 { mag: 1, sign: false });
    data.append(i32 { mag: 27, sign: true });
    data.append(i32 { mag: 18, sign: true });
    data.append(i32 { mag: 34, sign: false });
    data.append(i32 { mag: 49, sign: true });
    data.append(i32 { mag: 127, sign: true });
    data.append(i32 { mag: 12, sign: false });
    data.append(i32 { mag: 42, sign: false });
    data.append(i32 { mag: 32, sign: true });
    data.append(i32 { mag: 13, sign: false });
    data.append(i32 { mag: 19, sign: false });
    data.append(i32 { mag: 37, sign: false });
    data.append(i32 { mag: 56, sign: true });
    data.append(i32 { mag: 17, sign: false });
    data.append(i32 { mag: 14, sign: false });
    data.append(i32 { mag: 33, sign: true });
    data.append(i32 { mag: 41, sign: false });
    data.append(i32 { mag: 31, sign: false });
    data.append(i32 { mag: 42, sign: true });
    data.append(i32 { mag: 50, sign: true });
    data.append(i32 { mag: 4, sign: false });
    data.append(i32 { mag: 35, sign: false });
    data.append(i32 { mag: 52, sign: false });
    data.append(i32 { mag: 34, sign: false });
    data.append(i32 { mag: 8, sign: true });
    data.append(i32 { mag: 29, sign: false });
    data.append(i32 { mag: 62, sign: true });
    data.append(i32 { mag: 41, sign: true });
    data.append(i32 { mag: 2, sign: true });
    data.append(i32 { mag: 48, sign: true });
    data.append(i32 { mag: 3, sign: true });
    data.append(i32 { mag: 93, sign: true });
    data.append(i32 { mag: 5, sign: true });
    data.append(i32 { mag: 59, sign: true });
    data.append(i32 { mag: 52, sign: false });
    data.append(i32 { mag: 46, sign: false });
    data.append(i32 { mag: 4, sign: true });
    data.append(i32 { mag: 19, sign: false });
    data.append(i32 { mag: 14, sign: true });
    data.append(i32 { mag: 93, sign: true });
    data.append(i32 { mag: 14, sign: false });
    data.append(i32 { mag: 53, sign: true });
    data.append(i32 { mag: 28, sign: false });
    data.append(i32 { mag: 10, sign: true });
    data.append(i32 { mag: 66, sign: true });
    data.append(i32 { mag: 34, sign: false });
    data.append(i32 { mag: 2, sign: true });
    data.append(i32 { mag: 61, sign: true });
    data.append(i32 { mag: 17, sign: true });
    data.append(i32 { mag: 6, sign: true });
    data.append(i32 { mag: 61, sign: false });
    data.append(i32 { mag: 19, sign: true });
    data.append(i32 { mag: 45, sign: false });
    data.append(i32 { mag: 15, sign: false });
    data.append(i32 { mag: 25, sign: false });
    data.append(i32 { mag: 32, sign: true });
    data.append(i32 { mag: 40, sign: false });
    data.append(i32 { mag: 7, sign: false });
    data.append(i32 { mag: 24, sign: true });
    data.append(i32 { mag: 22, sign: false });
    data.append(i32 { mag: 87, sign: true });
    data.append(i32 { mag: 2, sign: false });
    data.append(i32 { mag: 22, sign: true });
    data.append(i32 { mag: 18, sign: true });
    data.append(i32 { mag: 3, sign: true });
    data.append(i32 { mag: 3, sign: false });
    data.append(i32 { mag: 40, sign: true });
    data.append(i32 { mag: 21, sign: false });
    data.append(i32 { mag: 31, sign: false });
    data.append(i32 { mag: 13, sign: false });
    data.append(i32 { mag: 4, sign: false });
    data.append(i32 { mag: 34, sign: false });
    data.append(i32 { mag: 34, sign: true });
    data.append(i32 { mag: 35, sign: false });
    data.append(i32 { mag: 18, sign: false });
    data.append(i32 { mag: 38, sign: false });
    data.append(i32 { mag: 3, sign: false });
    data.append(i32 { mag: 64, sign: true });
    data.append(i32 { mag: 13, sign: false });
    data.append(i32 { mag: 8, sign: false });
    data.append(i32 { mag: 39, sign: true });
let extra = ExtraParams { fixed_point: Option::Some(FixedImpl::FP16x16(())) }; 
    TensorTrait::new(shape.span(), data.span(), Option::Some(extra))
}
