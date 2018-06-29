//
//  Types.swift
//  macOSMetal
//
//  Created by Zach Eriksen on 6/29/18.
//  Copyright © 2018 Zach Eriksen. All rights reserved.
//

import MetalKit

struct Vertex {
    var position: float3
    var color: float4
}

struct ModelContraints {
    var modelMatrix = matrix_identity_float4x4
}

struct SceneContraints {
    var projectionMatrix = matrix_identity_float4x4
}