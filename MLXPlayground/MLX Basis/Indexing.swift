//
//  Indexing.swift
//  MLXPlayground
//
//  Created by LiYanan2004 on 2024/4/26.
//

import MLX

/// # Indexing a MLXArray
/// 
/// Documentation:
/// https://swiftpackageindex.com/ml-explore/mlx-swift/main/documentation/mlx/indexing

//  1   2   3   4
//  5   6   7   8
//  9   10  11  12
let inputs = MLXArray(1 ... 12, [3, 4])

// array([[[1, 2, 3, 4],
//         [5, 6, 7, 8],
//         [9, 10, 11, 12]]], dtype=int32)
print(inputs[.newAxis])

// array([2, 6, 10], dtype=int32)
print(inputs[.ellipsis, 1])

// array([[2],
//        [6],
//        [10]], dtype=int32)
print(inputs[.ellipsis, 1..<2])

// array([[2],
//        [6],
//        [10]], dtype=int32)
print(inputs[.ellipsis, 1, .newAxis])
