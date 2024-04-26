//
//  Element-wise Operator.swift
//  MLXPlayground
//
//  Created by LiYanan2004 on 2024/4/26.
//

import MLX

/// # Compare the value of the same index in both MLXArray and return comparison result.
///
/// Documentation:
/// https://swiftpackageindex.com/ml-explore/mlx-swift/main/documentation/mlx/arithmetic

let a = MLXArray([0, 1, 2, 3, 4, 5])
let b = MLXArray([-1, 1, 3, 2, 7, -10])

// false, false, true, false, true, false
print(a .< b)

// false, true, true, false, true, false
print(a .<= b)

// true, false, false, true, false, true
print(a .> b)

// false, true, false, false, false, false
print(a .== b)

// true, false, true, true, true, true
print(a .!= b)
