//
//  main.swift
//  MLXPlayground
//
//  Created by LiYanan2004 on 2024/4/26.
//

import MLX

// Play around with MLX framework.
 

let inputs = MLXArray(1 ... 12, [1, 12])
let lengths = MLXArray([13])
let lengthMask = MLXArray(0 ..< inputs.dim(1))[.newAxis, 0...] .< lengths[0..., .newAxis]
print(lengthMask.shape)
