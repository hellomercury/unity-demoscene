﻿#ifndef __PORTING_FROM_GLSL__
#define __PORTING_FROM_GLSL__

#define vec2 float2
#define vec3 float3
#define vec4 float4
#define mod(x, y) (x - y * floor(x / y))
#define fract frac

#endif
