//
//  Dim.swift
//  MLXPlayground
//
//  Created by LiYanan2004 on 2024/4/26.
//

import MLX

/// # Get the dimension of a perticular axis (starting from 0).`

//  1   2   3   4
//  5   6   7   8
//  9   10  11  12
var a = MLXArray(1 ... 12, [3, 4])
print("Origin Dims:", a.dim(0), a.dim(1)) // 3, 4

a = a.reshaped([2, 6])
print("Reshaped Dims:", a.dim(0), a.dim(1)) // 2, 6
